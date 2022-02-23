; ModuleID = 'build_ollvm/programs/102/470.ll'
source_filename = "source-C-CXX/102/470.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_470.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1587015158, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1587015158, label %first
    i32 -54304609, label %originalBB
    i32 2022558709, label %originalBBpart2
    i32 381653800, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -54304609, i32 381653800
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2022558709, i32 381653800
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -54304609, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %b = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %0 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32 [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %q1.0 = phi i32 [ undef, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1853768948, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1853768948, label %first
    i32 -316943870, label %land.lhs.true
    i32 -796207065, label %lor.lhs.false
    i32 -1177750522, label %originalBB
    i32 1508148580, label %originalBBpart2
    i32 1102116302, label %lor.lhs.false7
    i32 726533491, label %if.then
    i32 621570856, label %for.cond
    i32 -633039458, label %for.body
    i32 -277549139, label %originalBB118
    i32 -407442631, label %originalBBpart2127
    i32 1674776318, label %for.cond21
    i32 -1041327964, label %originalBB129
    i32 2097568512, label %originalBBpart2137
    i32 -714351073, label %for.body24
    i32 1639526116, label %lor.lhs.false35
    i32 332126802, label %lor.lhs.false37
    i32 1137833974, label %lor.lhs.false39
    i32 -1748272615, label %if.then41
    i32 -948935661, label %if.else
    i32 48197877, label %land.lhs.true46
    i32 -1601694702, label %if.then51
    i32 -1210044428, label %if.else62
    i32 270135857, label %originalBB139
    i32 -23661386, label %originalBBpart2141
    i32 915042518, label %if.end
    i32 2107298055, label %if.end70
    i32 -1644012471, label %originalBB143
    i32 428400626, label %originalBBpart2145
    i32 1415565948, label %for.inc
    i32 -2016400135, label %for.end
    i32 -1193888182, label %if.then76
    i32 827221982, label %if.else77
    i32 208890165, label %originalBB147
    i32 1047448959, label %originalBBpart2162
    i32 -233829831, label %if.end80
    i32 -1409923509, label %for.inc81
    i32 -1580099366, label %originalBB164
    i32 1384390401, label %originalBBpart2177
    i32 -1863101301, label %for.end83
    i32 1711980520, label %land.lhs.true88
    i32 974112634, label %if.then93
    i32 -1482305144, label %if.else104
    i32 -845990511, label %if.end112
    i32 -53320820, label %if.else113
    i32 -2114421133, label %originalBB179
    i32 -552119497, label %originalBBpart2181
    i32 -1071318908, label %if.end117
    i32 712453317, label %originalBBalteredBB
    i32 1388390214, label %originalBB118alteredBB
    i32 536618805, label %originalBB129alteredBB
    i32 -2059943446, label %originalBB139alteredBB
    i32 2032791101, label %originalBB143alteredBB
    i32 71462513, label %originalBB147alteredBB
    i32 -817621363, label %originalBB164alteredBB
    i32 -738317538, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB164alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB179, %if.else113, %if.end112, %if.else104, %if.then93, %land.lhs.true88, %for.end83, %originalBBpart2177, %originalBB164, %for.inc81, %if.end80, %originalBBpart2162, %originalBB147, %if.else77, %if.then76, %for.end, %for.inc, %originalBBpart2145, %originalBB143, %if.end70, %if.end, %originalBBpart2141, %originalBB139, %if.else62, %if.then51, %land.lhs.true46, %if.else, %if.then41, %lor.lhs.false39, %lor.lhs.false37, %lor.lhs.false35, %for.body24, %originalBBpart2137, %originalBB129, %for.cond21, %originalBBpart2127, %originalBB118, %for.body, %for.cond, %if.then, %lor.lhs.false7, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %193, %originalBB164alteredBB ], [ %192, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.else113 ], [ %i.0, %if.end112 ], [ %i.0, %if.else104 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2177 ], [ %152, %originalBB164 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2162 ], [ %133, %originalBB147 ], [ %i.0, %if.else77 ], [ %i.0, %if.then76 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end70 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.else62 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.else ], [ %i.0, %if.then41 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB129alteredBB ], [ 0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.else113 ], [ %j.0, %if.end112 ], [ %j.0, %if.else104 ], [ %j.0, %if.then93 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB147 ], [ %j.0, %if.else77 ], [ %j.0, %if.then76 ], [ %j.0, %for.end ], [ %120, %for.inc ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end70 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.else62 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %if.else ], [ %j.0, %if.then41 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %lor.lhs.false37 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2127 ], [ 0, %originalBB118 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %if.else113 ], [ %k.0, %if.end112 ], [ %k.0, %if.else104 ], [ %k.0, %if.then93 ], [ %k.0, %land.lhs.true88 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB164 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB147 ], [ %k.0, %if.else77 ], [ %k.0, %if.then76 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.end70 ], [ 0, %if.end ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.else62 ], [ %k.0, %if.then51 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %if.else ], [ %76, %if.then41 ], [ %k.0, %lor.lhs.false39 ], [ %k.0, %lor.lhs.false37 ], [ %k.0, %lor.lhs.false35 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB129 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %if.then ], [ %k.0, %lor.lhs.false7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %first ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB179alteredBB ], [ %len.0, %originalBB164alteredBB ], [ %len.0, %originalBB147alteredBB ], [ %len.0, %originalBB143alteredBB ], [ %len.0, %originalBB139alteredBB ], [ %len.0, %originalBB129alteredBB ], [ %len.0, %originalBB118alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2181 ], [ %len.0, %originalBB179 ], [ %len.0, %if.else113 ], [ %len.0, %if.end112 ], [ %len.0, %if.else104 ], [ %len.0, %if.then93 ], [ %len.0, %land.lhs.true88 ], [ %len.0, %for.end83 ], [ %len.0, %originalBBpart2177 ], [ %len.0, %originalBB164 ], [ %len.0, %for.inc81 ], [ %len.0, %if.end80 ], [ %len.0, %originalBBpart2162 ], [ %len.0, %originalBB147 ], [ %len.0, %if.else77 ], [ %len.0, %if.then76 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2145 ], [ %len.0, %originalBB143 ], [ %len.0, %if.end70 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2141 ], [ %len.0, %originalBB139 ], [ %len.0, %if.else62 ], [ %len.0, %if.then51 ], [ %len.0, %land.lhs.true46 ], [ %len.0, %if.else ], [ %len.0, %if.then41 ], [ %len.0, %lor.lhs.false39 ], [ %len.0, %lor.lhs.false37 ], [ %len.0, %lor.lhs.false35 ], [ %len.0, %for.body24 ], [ %len.0, %originalBBpart2137 ], [ %len.0, %originalBB129 ], [ %len.0, %for.cond21 ], [ %len.0, %originalBBpart2127 ], [ %len.0, %originalBB118 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %conv13, %if.then ], [ %len.0, %lor.lhs.false7 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %lor.lhs.false ], [ %len.0, %land.lhs.true ], [ %len.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB179alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %188, %originalBB118alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB179 ], [ %p.0, %if.else113 ], [ %p.0, %if.end112 ], [ %p.0, %if.else104 ], [ %p.0, %if.then93 ], [ %p.0, %land.lhs.true88 ], [ %p.0, %for.end83 ], [ %p.0, %originalBBpart2177 ], [ %p.0, %originalBB164 ], [ %p.0, %for.inc81 ], [ %p.0, %if.end80 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB147 ], [ %p.0, %if.else77 ], [ %p.0, %if.then76 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %if.end70 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %if.else62 ], [ %p.0, %if.then51 ], [ %p.0, %land.lhs.true46 ], [ %p.0, %if.else ], [ %p.0, %if.then41 ], [ %p.0, %lor.lhs.false39 ], [ %p.0, %lor.lhs.false37 ], [ %p.0, %lor.lhs.false35 ], [ %p.0, %for.body24 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB129 ], [ %p.0, %for.cond21 ], [ %p.0, %originalBBpart2127 ], [ %37, %originalBB118 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false7 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB179alteredBB ], [ %q.0, %originalBB164alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %189, %originalBB118alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2181 ], [ %q.0, %originalBB179 ], [ %q.0, %if.else113 ], [ %q.0, %if.end112 ], [ %q.0, %if.else104 ], [ %q.0, %if.then93 ], [ %q.0, %land.lhs.true88 ], [ %q.0, %for.end83 ], [ %q.0, %originalBBpart2177 ], [ %q.0, %originalBB164 ], [ %q.0, %for.inc81 ], [ %q.0, %if.end80 ], [ %q.0, %originalBBpart2162 ], [ %q.0, %originalBB147 ], [ %q.0, %if.else77 ], [ %q.0, %if.then76 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB143 ], [ %q.0, %if.end70 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB139 ], [ %q.0, %if.else62 ], [ %q.0, %if.then51 ], [ %q.0, %land.lhs.true46 ], [ %q.0, %if.else ], [ %q.0, %if.then41 ], [ %q.0, %lor.lhs.false39 ], [ %q.0, %lor.lhs.false37 ], [ %q.0, %lor.lhs.false35 ], [ %q.0, %for.body24 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB129 ], [ %q.0, %for.cond21 ], [ %q.0, %originalBBpart2127 ], [ %38, %originalBB118 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %if.then ], [ %q.0, %lor.lhs.false7 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %lor.lhs.false ], [ %q.0, %land.lhs.true ], [ %q.0, %first ]
  %p1.0.be = phi i32 [ %p1.0, %loopEntry ], [ %p1.0, %originalBB179alteredBB ], [ %p1.0, %originalBB164alteredBB ], [ %p1.0, %originalBB147alteredBB ], [ %p1.0, %originalBB143alteredBB ], [ %p1.0, %originalBB139alteredBB ], [ %p1.0, %originalBB129alteredBB ], [ %p1.0, %originalBB118alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart2181 ], [ %p1.0, %originalBB179 ], [ %p1.0, %if.else113 ], [ %p1.0, %if.end112 ], [ %p1.0, %if.else104 ], [ %p1.0, %if.then93 ], [ %p1.0, %land.lhs.true88 ], [ %p1.0, %for.end83 ], [ %p1.0, %originalBBpart2177 ], [ %p1.0, %originalBB164 ], [ %p1.0, %for.inc81 ], [ %p1.0, %if.end80 ], [ %p1.0, %originalBBpart2162 ], [ %p1.0, %originalBB147 ], [ %p1.0, %if.else77 ], [ %p1.0, %if.then76 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2145 ], [ %p1.0, %originalBB143 ], [ %p1.0, %if.end70 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2141 ], [ %p1.0, %originalBB139 ], [ %p1.0, %if.else62 ], [ %p1.0, %if.then51 ], [ %p1.0, %land.lhs.true46 ], [ %p1.0, %if.else ], [ %p1.0, %if.then41 ], [ %p1.0, %lor.lhs.false39 ], [ %p1.0, %lor.lhs.false37 ], [ %p1.0, %lor.lhs.false35 ], [ %70, %for.body24 ], [ %p1.0, %originalBBpart2137 ], [ %p1.0, %originalBB129 ], [ %p1.0, %for.cond21 ], [ %p1.0, %originalBBpart2127 ], [ %p1.0, %originalBB118 ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ], [ %p1.0, %if.then ], [ %p1.0, %lor.lhs.false7 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %lor.lhs.false ], [ %p1.0, %land.lhs.true ], [ %p1.0, %first ]
  %q1.0.be = phi i32 [ %q1.0, %loopEntry ], [ %q1.0, %originalBB179alteredBB ], [ %q1.0, %originalBB164alteredBB ], [ %q1.0, %originalBB147alteredBB ], [ %q1.0, %originalBB143alteredBB ], [ %q1.0, %originalBB139alteredBB ], [ %q1.0, %originalBB129alteredBB ], [ %q1.0, %originalBB118alteredBB ], [ %q1.0, %originalBBalteredBB ], [ %q1.0, %originalBBpart2181 ], [ %q1.0, %originalBB179 ], [ %q1.0, %if.else113 ], [ %q1.0, %if.end112 ], [ %q1.0, %if.else104 ], [ %q1.0, %if.then93 ], [ %q1.0, %land.lhs.true88 ], [ %q1.0, %for.end83 ], [ %q1.0, %originalBBpart2177 ], [ %q1.0, %originalBB164 ], [ %q1.0, %for.inc81 ], [ %q1.0, %if.end80 ], [ %q1.0, %originalBBpart2162 ], [ %q1.0, %originalBB147 ], [ %q1.0, %if.else77 ], [ %q1.0, %if.then76 ], [ %q1.0, %for.end ], [ %q1.0, %for.inc ], [ %q1.0, %originalBBpart2145 ], [ %q1.0, %originalBB143 ], [ %q1.0, %if.end70 ], [ %q1.0, %if.end ], [ %q1.0, %originalBBpart2141 ], [ %q1.0, %originalBB139 ], [ %q1.0, %if.else62 ], [ %q1.0, %if.then51 ], [ %q1.0, %land.lhs.true46 ], [ %q1.0, %if.else ], [ %q1.0, %if.then41 ], [ %q1.0, %lor.lhs.false39 ], [ %q1.0, %lor.lhs.false37 ], [ %q1.0, %lor.lhs.false35 ], [ %71, %for.body24 ], [ %q1.0, %originalBBpart2137 ], [ %q1.0, %originalBB129 ], [ %q1.0, %for.cond21 ], [ %q1.0, %originalBBpart2127 ], [ %q1.0, %originalBB118 ], [ %q1.0, %for.body ], [ %q1.0, %for.cond ], [ %q1.0, %if.then ], [ %q1.0, %lor.lhs.false7 ], [ %q1.0, %originalBBpart2 ], [ %q1.0, %originalBB ], [ %q1.0, %lor.lhs.false ], [ %q1.0, %land.lhs.true ], [ %q1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2114421133, %originalBB179alteredBB ], [ -1580099366, %originalBB164alteredBB ], [ 208890165, %originalBB147alteredBB ], [ -1644012471, %originalBB143alteredBB ], [ 270135857, %originalBB139alteredBB ], [ -1041327964, %originalBB129alteredBB ], [ -277549139, %originalBB118alteredBB ], [ -1177750522, %originalBBalteredBB ], [ -1071318908, %originalBBpart2181 ], [ %186, %originalBB179 ], [ %177, %if.else113 ], [ -1071318908, %if.end112 ], [ -845990511, %if.else104 ], [ -845990511, %if.then93 ], [ %165, %land.lhs.true88 ], [ %163, %for.end83 ], [ 621570856, %originalBBpart2177 ], [ %161, %originalBB164 ], [ %151, %for.inc81 ], [ -1409923509, %if.end80 ], [ -233829831, %originalBBpart2162 ], [ %142, %originalBB147 ], [ %131, %if.else77 ], [ -1863101301, %if.then76 ], [ %122, %for.end ], [ 1674776318, %for.inc ], [ 1415565948, %originalBBpart2145 ], [ %119, %originalBB143 ], [ %110, %if.end70 ], [ -2016400135, %if.end ], [ 915042518, %originalBBpart2141 ], [ %101, %originalBB139 ], [ %91, %if.else62 ], [ 915042518, %if.then51 ], [ %80, %land.lhs.true46 ], [ %78, %if.else ], [ 2107298055, %if.then41 ], [ %75, %lor.lhs.false39 ], [ %74, %lor.lhs.false37 ], [ %73, %lor.lhs.false35 ], [ %72, %for.body24 ], [ %67, %originalBBpart2137 ], [ %66, %originalBB129 ], [ %56, %for.cond21 ], [ 1674776318, %originalBBpart2127 ], [ %47, %originalBB118 ], [ %35, %for.body ], [ %26, %for.cond ], [ 621570856, %if.then ], [ %25, %lor.lhs.false7 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 96
  %1 = select i1 %cmp, i32 -316943870, i32 -796207065
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %arraydecay, align 16
  %cmp3 = icmp slt i8 %2, 123
  %3 = select i1 %cmp3, i32 726533491, i32 -796207065
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1177750522, i32 712453317
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %arraydecay, align 16
  %cmp6 = icmp sgt i8 %13, 64
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1508148580, i32 712453317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 726533491, i32 1102116302
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %24 = load i8, i8* %arraydecay, align 16
  %cmp10 = icmp slt i8 %24, 91
  %25 = select i1 %cmp10, i32 726533491, i32 -53320820
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv13 = trunc i64 %call12 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %len.0, %i.0
  %26 = select i1 %cmp14, i32 -633039458, i32 -1863101301
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -277549139, i32 1388390214
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %36 to i32
  %37 = add nsw i32 %conv16, -97
  %38 = add nsw i32 %conv16, -65
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -407442631, i32 1388390214
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1041327964, i32 536618805
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %57 = sub i32 %len.0, %i.0
  %cmp23 = icmp slt i32 %j.0, %57
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2097568512, i32 536618805
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %67 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -714351073, i32 -2016400135
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %68 = add i32 %j.0, %i.0
  %idxprom25 = sext i32 %68 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom25
  %69 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %69 to i32
  %70 = add nsw i32 %conv27, -97
  %71 = add nsw i32 %conv27, -65
  %cmp34 = icmp eq i32 %p.0, %70
  %72 = select i1 %cmp34, i32 -1748272615, i32 1639526116
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %cmp36 = icmp eq i32 %p.0, %q1.0
  %73 = select i1 %cmp36, i32 -1748272615, i32 332126802
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %cmp38 = icmp eq i32 %q.0, %p1.0
  %74 = select i1 %cmp38, i32 -1748272615, i32 1137833974
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %cmp40 = icmp eq i32 %q.0, %q1.0
  %75 = select i1 %cmp40, i32 -1748272615, i32 -948935661
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %76 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom42
  %77 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp sgt i8 %77, 96
  %78 = select i1 %cmp45, i32 48197877, i32 -1210044428
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom47
  %79 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %79, 123
  %80 = select i1 %cmp50, i32 -1601694702, i32 -1210044428
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom53
  %81 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %81 to i32
  %82 = add nsw i32 %conv55, -32
  %putchar42 = call i32 @putchar(i32 %82)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59, i32 %k.0)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 270135857, i32 -2059943446
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom64
  %92 = load i8, i8* %arrayidx65, align 1
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8 signext %92)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %k.0)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -23661386, i32 -2059943446
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1644012471, i32 2032791101
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 428400626, i32 2032791101
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %121 = add i32 %j.0, %i.0
  %cmp75 = icmp eq i32 %121, %len.0
  %122 = select i1 %cmp75, i32 -1193888182, i32 827221982
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.4, align 4
  %124 = load i32, i32* @y.5, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 208890165, i32 71462513
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %132 = add i32 %j.0, %i.0
  %133 = add i32 %132, -1
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1047448959, i32 71462513
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1580099366, i32 -817621363
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1384390401, i32 -817621363
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom84
  %162 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp sgt i8 %162, 96
  %163 = select i1 %cmp87, i32 1711980520, i32 -1482305144
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom89
  %164 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp slt i8 %164, 123
  %165 = select i1 %cmp92, i32 974112634, i32 -1482305144
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom95
  %166 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %166 to i32
  %167 = add nsw i32 %conv97, -32
  %putchar = call i32 @putchar(i32 %167)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call101, i32 %k.0)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom106
  %168 = load i8, i8* %arrayidx107, align 1
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call105, i8 signext %168)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call109, i32 %k.0)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2114421133, i32 -738317538
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -552119497, i32 -738317538
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %187 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %187 to i32
  %188 = add nsw i32 %conv16alteredBB, -97
  %189 = add nsw i32 %conv16alteredBB, -65
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom64alteredBB
  %190 = load i8, i8* %arrayidx65alteredBB, align 1
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63alteredBB, i8 signext %190)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67alteredBB, i32 %k.0)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %j.0, %i.0
  %192 = add i32 %191, -1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call115alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_470.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
