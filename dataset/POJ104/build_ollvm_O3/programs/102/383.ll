; ModuleID = 'build_ollvm/programs/102/383.ll'
source_filename = "source-C-CXX/102/383.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_383.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %str = alloca [1001 x i8], align 16
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 1001)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  store i32 %conv, i32* %.reg2mem, align 4
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 1, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %cur.0 = phi i8 [ %0, %entry ], [ %cur.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1560009475, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1560009475, label %first
    i32 -1110052542, label %if.then
    i32 131666712, label %land.lhs.true
    i32 -1566763917, label %if.then7
    i32 1814248671, label %if.else
    i32 -1173482639, label %if.end
    i32 -1953641672, label %if.end20
    i32 -1298250088, label %for.cond
    i32 881564551, label %originalBB
    i32 -1592130723, label %originalBBpart2
    i32 -1426470851, label %for.body
    i32 1375736814, label %lor.lhs.false
    i32 -522458495, label %lor.lhs.false36
    i32 1345048675, label %if.then44
    i32 550694638, label %if.then47
    i32 1008604291, label %originalBB124
    i32 1787686332, label %originalBBpart2126
    i32 1793243589, label %land.lhs.true50
    i32 1645900006, label %if.then53
    i32 1722147014, label %if.else63
    i32 1326847530, label %originalBB128
    i32 550387730, label %originalBBpart2130
    i32 1279927789, label %if.end69
    i32 1820876381, label %if.end70
    i32 -1033921482, label %originalBB132
    i32 657762604, label %originalBBpart2134
    i32 -2137088385, label %if.else71
    i32 -1037859745, label %land.lhs.true74
    i32 -739061515, label %if.then77
    i32 635080695, label %if.else87
    i32 302578992, label %if.end93
    i32 1581915640, label %if.then98
    i32 945660523, label %land.lhs.true101
    i32 929627724, label %originalBB136
    i32 -1545617495, label %originalBBpart2138
    i32 1476023888, label %if.then104
    i32 885298048, label %if.else114
    i32 -1971710402, label %if.end120
    i32 -2081650651, label %if.end121
    i32 26133034, label %if.end122
    i32 -2120126221, label %for.inc
    i32 2168944, label %for.end
    i32 -16019317, label %originalBBalteredBB
    i32 -1665255214, label %originalBB124alteredBB
    i32 -360415177, label %originalBB128alteredBB
    i32 -1630670241, label %originalBB132alteredBB
    i32 -1746703286, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc, %if.end122, %if.end121, %if.end120, %if.else114, %if.then104, %originalBBpart2138, %originalBB136, %land.lhs.true101, %if.then98, %if.end93, %if.else87, %if.then77, %land.lhs.true74, %if.else71, %originalBBpart2134, %originalBB132, %if.end70, %if.end69, %originalBBpart2130, %originalBB128, %if.else63, %if.then53, %land.lhs.true50, %originalBBpart2126, %originalBB124, %if.then47, %if.then44, %lor.lhs.false36, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end20, %if.end, %if.else, %if.then7, %land.lhs.true, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %119, %for.inc ], [ %i.0, %if.end122 ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %if.else114 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %if.then98 ], [ %i.0, %if.end93 ], [ %i.0, %if.else87 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.else71 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.else63 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then47 ], [ %i.0, %if.then44 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %if.end20 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %first ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB136alteredBB ], [ %num.0, %originalBB132alteredBB ], [ %num.0, %originalBB128alteredBB ], [ %num.0, %originalBB124alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc ], [ %num.0, %if.end122 ], [ %num.0, %if.end121 ], [ %num.0, %if.end120 ], [ %num.0, %if.else114 ], [ %num.0, %if.then104 ], [ %num.0, %originalBBpart2138 ], [ %num.0, %originalBB136 ], [ %num.0, %land.lhs.true101 ], [ %num.0, %if.then98 ], [ 1, %if.end93 ], [ %num.0, %if.else87 ], [ %num.0, %if.then77 ], [ %num.0, %land.lhs.true74 ], [ %num.0, %if.else71 ], [ %num.0, %originalBBpart2134 ], [ %num.0, %originalBB132 ], [ %num.0, %if.end70 ], [ %num.0, %if.end69 ], [ %num.0, %originalBBpart2130 ], [ %num.0, %originalBB128 ], [ %num.0, %if.else63 ], [ %num.0, %if.then53 ], [ %num.0, %land.lhs.true50 ], [ %num.0, %originalBBpart2126 ], [ %num.0, %originalBB124 ], [ %num.0, %if.then47 ], [ %34, %if.then44 ], [ %num.0, %lor.lhs.false36 ], [ %num.0, %lor.lhs.false ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ], [ %num.0, %if.end20 ], [ %num.0, %if.end ], [ %num.0, %if.else ], [ %num.0, %if.then7 ], [ %num.0, %land.lhs.true ], [ %num.0, %if.then ], [ %num.0, %first ]
  %cur.0.be = phi i8 [ %cur.0, %loopEntry ], [ %cur.0, %originalBB136alteredBB ], [ %cur.0, %originalBB132alteredBB ], [ %cur.0, %originalBB128alteredBB ], [ %cur.0, %originalBB124alteredBB ], [ %cur.0, %originalBBalteredBB ], [ %cur.0, %for.inc ], [ %cur.0, %if.end122 ], [ %cur.0, %if.end121 ], [ %cur.0, %if.end120 ], [ %cur.0, %if.else114 ], [ %cur.0, %if.then104 ], [ %cur.0, %originalBBpart2138 ], [ %cur.0, %originalBB136 ], [ %cur.0, %land.lhs.true101 ], [ %cur.0, %if.then98 ], [ %96, %if.end93 ], [ %cur.0, %if.else87 ], [ %cur.0, %if.then77 ], [ %cur.0, %land.lhs.true74 ], [ %cur.0, %if.else71 ], [ %cur.0, %originalBBpart2134 ], [ %cur.0, %originalBB132 ], [ %cur.0, %if.end70 ], [ %cur.0, %if.end69 ], [ %cur.0, %originalBBpart2130 ], [ %cur.0, %originalBB128 ], [ %cur.0, %if.else63 ], [ %cur.0, %if.then53 ], [ %cur.0, %land.lhs.true50 ], [ %cur.0, %originalBBpart2126 ], [ %cur.0, %originalBB124 ], [ %cur.0, %if.then47 ], [ %cur.0, %if.then44 ], [ %cur.0, %lor.lhs.false36 ], [ %cur.0, %lor.lhs.false ], [ %cur.0, %for.body ], [ %cur.0, %originalBBpart2 ], [ %cur.0, %originalBB ], [ %cur.0, %for.cond ], [ %cur.0, %if.end20 ], [ %cur.0, %if.end ], [ %cur.0, %if.else ], [ %cur.0, %if.then7 ], [ %cur.0, %land.lhs.true ], [ %cur.0, %if.then ], [ %cur.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 929627724, %originalBB136alteredBB ], [ -1033921482, %originalBB132alteredBB ], [ 1326847530, %originalBB128alteredBB ], [ 1008604291, %originalBB124alteredBB ], [ 881564551, %originalBBalteredBB ], [ -1298250088, %for.inc ], [ -2120126221, %if.end122 ], [ 26133034, %if.end121 ], [ -2081650651, %if.end120 ], [ -1971710402, %if.else114 ], [ -1971710402, %if.then104 ], [ %117, %originalBBpart2138 ], [ %116, %originalBB136 ], [ %107, %land.lhs.true101 ], [ %98, %if.then98 ], [ %97, %if.end93 ], [ 302578992, %if.else87 ], [ 302578992, %if.then77 ], [ %94, %land.lhs.true74 ], [ %93, %if.else71 ], [ 26133034, %originalBBpart2134 ], [ %92, %originalBB132 ], [ %83, %if.end70 ], [ 1820876381, %if.end69 ], [ 1279927789, %originalBBpart2130 ], [ %74, %originalBB128 ], [ %65, %if.else63 ], [ 1279927789, %if.then53 ], [ %55, %land.lhs.true50 ], [ %54, %originalBBpart2126 ], [ %53, %originalBB124 ], [ %44, %if.then47 ], [ %35, %if.then44 ], [ %33, %lor.lhs.false36 ], [ %30, %lor.lhs.false ], [ %27, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond ], [ -1298250088, %if.end20 ], [ -1953641672, %if.end ], [ -1173482639, %if.else ], [ -1173482639, %if.then7 ], [ %4, %land.lhs.true ], [ %3, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 -1110052542, i32 -1953641672
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp4 = icmp slt i8 %cur.0, 123
  %3 = select i1 %cmp4, i32 131666712, i32 1814248671
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp6 = icmp sgt i8 %cur.0, 96
  %4 = select i1 %cmp6, i32 -1566763917, i32 1814248671
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %5 = add i8 %cur.0, -32
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call10, i8 signext %5)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call12, i32 %num.0)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call15, i8 signext %cur.0)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call17, i32 %num.0)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 881564551, i32 -16019317
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp ne i8 %15, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1592130723, i32 -16019317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %25 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1426470851, i32 2168944
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom25
  %26 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %cur.0, %26
  %27 = select i1 %cmp28, i32 1345048675, i32 1375736814
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom29
  %28 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %28 to i32
  %conv32 = sext i8 %cur.0 to i32
  %29 = add nsw i32 %conv32, -32
  %cmp35 = icmp eq i32 %29, %conv31
  %30 = select i1 %cmp35, i32 1345048675, i32 -522458495
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom37
  %31 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %31 to i32
  %conv40 = sext i8 %cur.0 to i32
  %32 = add nsw i32 %conv40, 32
  %cmp43 = icmp eq i32 %32, %conv39
  %33 = select i1 %cmp43, i32 1345048675, i32 -2137088385
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %34 = add i32 %num.0, 1
  %cmp46 = icmp eq i32 %i.0, %1
  %35 = select i1 %cmp46, i32 550694638, i32 1820876381
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1008604291, i32 -1665255214
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i8 %cur.0, 123
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1787686332, i32 -1665255214
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %54 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1793243589, i32 1722147014
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %cmp52 = icmp sgt i8 %cur.0, 96
  %55 = select i1 %cmp52, i32 1645900006, i32 1722147014
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %56 = add i8 %cur.0, -32
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58, i8 signext %56)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60, i32 %num.0)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1326847530, i32 -360415177
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64, i8 signext %cur.0)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66, i32 %num.0)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 550387730, i32 -360415177
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1033921482, i32 -1630670241
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 657762604, i32 -1630670241
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %cmp73 = icmp slt i8 %cur.0, 123
  %93 = select i1 %cmp73, i32 -1037859745, i32 635080695
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %cmp76 = icmp sgt i8 %cur.0, 96
  %94 = select i1 %cmp76, i32 -739061515, i32 635080695
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %95 = add i8 %cur.0, -32
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call82, i8 signext %95)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call84, i32 %num.0)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call88, i8 signext %cur.0)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call90, i32 %num.0)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom94
  %96 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp eq i32 %i.0, %1
  %97 = select i1 %cmp97, i32 1581915640, i32 -2081650651
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %cmp100 = icmp slt i8 %cur.0, 123
  %98 = select i1 %cmp100, i32 945660523, i32 885298048
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 929627724, i32 -1746703286
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp103 = icmp sgt i8 %cur.0, 96
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1545617495, i32 -1746703286
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %117 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 1476023888, i32 885298048
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %118 = add i8 %cur.0, -32
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call109, i8 signext %118)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call111, i32 %num.0)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call115, i8 signext %cur.0)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call117, i32 %num.0)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64alteredBB, i8 signext %cur.0)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66alteredBB, i32 %num.0)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_383.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
