; ModuleID = 'build_ollvm/programs/72/2081.ll'
source_filename = "source-C-CXX/72/2081.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2081.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1388434949, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1388434949, label %first
    i32 678529753, label %originalBB
    i32 790476165, label %originalBBpart2
    i32 425114175, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 678529753, i32 425114175
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 790476165, i32 425114175
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 678529753, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [6 x [6 x i32]], align 16
  %x = alloca [6 x i32], align 16
  %y = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %gg.0 = phi i32 [ undef, %entry ], [ %gg.0.be, %loopEntry.backedge ]
  %mm.0 = phi i32 [ undef, %entry ], [ %mm.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -933216717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -933216717, label %for.cond
    i32 1179888970, label %for.body
    i32 1320911100, label %for.cond1
    i32 573898886, label %originalBB
    i32 -1546717295, label %originalBBpart2
    i32 -1663492115, label %for.body3
    i32 -853471578, label %originalBB96
    i32 -2121366060, label %originalBBpart298
    i32 -549666442, label %for.inc
    i32 -104081878, label %originalBB100
    i32 -615569736, label %originalBBpart2110
    i32 -574780742, label %for.end
    i32 -139983140, label %for.inc6
    i32 -440615623, label %for.end8
    i32 -600793724, label %originalBB112
    i32 -2088828952, label %originalBBpart2114
    i32 1016073721, label %for.cond9
    i32 1556203946, label %originalBB116
    i32 198161600, label %originalBBpart2118
    i32 -943943777, label %for.body11
    i32 1248445793, label %for.cond12
    i32 -1749198459, label %for.body14
    i32 406631551, label %if.then
    i32 2059776505, label %if.end
    i32 1330850023, label %for.inc24
    i32 1649837186, label %originalBB120
    i32 -26326671, label %originalBBpart2134
    i32 1113107493, label %for.end26
    i32 1460439207, label %originalBB136
    i32 951400758, label %originalBBpart2138
    i32 -2024663205, label %for.inc29
    i32 -1349424131, label %originalBB140
    i32 418473615, label %originalBBpart2144
    i32 1294956781, label %for.end31
    i32 -289840991, label %originalBB146
    i32 1335588816, label %originalBBpart2148
    i32 -604446182, label %for.cond32
    i32 -774038700, label %for.body34
    i32 -1233102946, label %for.cond35
    i32 -1704519274, label %for.body37
    i32 302532736, label %if.then43
    i32 -550675901, label %if.end48
    i32 980931873, label %for.inc49
    i32 -1085937211, label %originalBB150
    i32 -847106795, label %originalBBpart2161
    i32 763572497, label %for.end51
    i32 1952691694, label %for.inc54
    i32 -852970113, label %originalBB163
    i32 -1403686243, label %originalBBpart2170
    i32 -2052094088, label %for.end56
    i32 1266558026, label %for.cond57
    i32 1615178812, label %for.body59
    i32 -1614847189, label %for.cond60
    i32 -102691417, label %for.body62
    i32 -1482281670, label %land.lhs.true
    i32 -2075710060, label %if.then73
    i32 262699174, label %if.end85
    i32 1903226433, label %originalBB172
    i32 914279826, label %originalBBpart2174
    i32 1213252325, label %for.inc86
    i32 -695600853, label %originalBB176
    i32 803360904, label %originalBBpart2181
    i32 -1761149831, label %for.end88
    i32 1276598482, label %for.inc89
    i32 1118473757, label %originalBB183
    i32 1426133175, label %originalBBpart2194
    i32 -1044144816, label %for.end91
    i32 1559191885, label %if.then93
    i32 1888558546, label %if.end95
    i32 2023810173, label %originalBBalteredBB
    i32 -80743274, label %originalBB96alteredBB
    i32 2026111508, label %originalBB100alteredBB
    i32 535561090, label %originalBB112alteredBB
    i32 1408022004, label %originalBB116alteredBB
    i32 -42396755, label %originalBB120alteredBB
    i32 -1268939382, label %originalBB136alteredBB
    i32 -1745038004, label %originalBB140alteredBB
    i32 1911498038, label %originalBB146alteredBB
    i32 253248839, label %originalBB150alteredBB
    i32 1273539597, label %originalBB163alteredBB
    i32 368771891, label %originalBB172alteredBB
    i32 -417888461, label %originalBB176alteredBB
    i32 2061810607, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB163alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.then93, %for.end91, %originalBBpart2194, %originalBB183, %for.inc89, %for.end88, %originalBBpart2181, %originalBB176, %for.inc86, %originalBBpart2174, %originalBB172, %if.end85, %if.then73, %land.lhs.true, %for.body62, %for.cond60, %for.body59, %for.cond57, %for.end56, %originalBBpart2170, %originalBB163, %for.inc54, %for.end51, %originalBBpart2161, %originalBB150, %for.inc49, %if.end48, %if.then43, %for.body37, %for.cond35, %for.body34, %for.cond32, %originalBBpart2148, %originalBB146, %for.end31, %originalBBpart2144, %originalBB140, %for.inc29, %originalBBpart2138, %originalBB136, %for.end26, %originalBBpart2134, %originalBB120, %for.inc24, %if.end, %if.then, %for.body14, %for.cond12, %for.body11, %originalBBpart2118, %originalBB116, %for.cond9, %originalBBpart2114, %originalBB112, %for.end8, %for.inc6, %for.end, %originalBBpart2110, %originalBB100, %for.inc, %originalBBpart298, %originalBB96, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %286, %originalBB183alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %.neg, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %.neg51, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 1, %originalBB112alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then93 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2194 ], [ %272, %originalBB183 ], [ %i.0, %for.inc89 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB176 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end85 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ 1, %for.end56 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB163 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2161 ], [ %187, %originalBB150 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then43 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ 1, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2144 ], [ %145, %originalBB140 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2114 ], [ 1, %originalBB112 ], [ %i.0, %for.end8 ], [ %57, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB183alteredBB ], [ %285, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %284, %originalBB163alteredBB ], [ %j.0, %originalBB150alteredBB ], [ 1, %originalBB146alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %283, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %.neg52, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then93 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB183 ], [ %j.0, %for.inc89 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2181 ], [ %253, %originalBB176 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end85 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ 1, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2170 ], [ %206, %originalBB163 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then43 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2148 ], [ 1, %originalBB146 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2134 ], [ %108, %originalBB120 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 1, %for.body11 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2110 ], [ %47, %originalBB100 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB183alteredBB ], [ %n.0, %originalBB176alteredBB ], [ %n.0, %originalBB172alteredBB ], [ %n.0, %originalBB163alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ 888888888, %originalBB112alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then93 ], [ %n.0, %for.end91 ], [ %n.0, %originalBBpart2194 ], [ %n.0, %originalBB183 ], [ %n.0, %for.inc89 ], [ %n.0, %for.end88 ], [ %n.0, %originalBBpart2181 ], [ %n.0, %originalBB176 ], [ %n.0, %for.inc86 ], [ %n.0, %originalBBpart2174 ], [ %n.0, %originalBB172 ], [ %n.0, %if.end85 ], [ %n.0, %if.then73 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body62 ], [ %n.0, %for.cond60 ], [ %n.0, %for.body59 ], [ %n.0, %for.cond57 ], [ %n.0, %for.end56 ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB163 ], [ %n.0, %for.inc54 ], [ 8888888, %for.end51 ], [ %n.0, %originalBBpart2161 ], [ %n.0, %originalBB150 ], [ %n.0, %for.inc49 ], [ %n.0, %if.end48 ], [ %177, %if.then43 ], [ %n.0, %for.body37 ], [ %n.0, %for.cond35 ], [ %n.0, %for.body34 ], [ %n.0, %for.cond32 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB146 ], [ %n.0, %for.end31 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB140 ], [ %n.0, %for.inc29 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB136 ], [ %n.0, %for.end26 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB120 ], [ %n.0, %for.inc24 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body14 ], [ %n.0, %for.cond12 ], [ %n.0, %for.body11 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %for.cond9 ], [ %n.0, %originalBBpart2114 ], [ 888888888, %originalBB112 ], [ %n.0, %for.end8 ], [ %n.0, %for.inc6 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB100 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB140alteredBB ], [ -8888888, %originalBB136alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ -88888888, %originalBB112alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then93 ], [ %m.0, %for.end91 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB183 ], [ %m.0, %for.inc89 ], [ %m.0, %for.end88 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB176 ], [ %m.0, %for.inc86 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %if.end85 ], [ %m.0, %if.then73 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body62 ], [ %m.0, %for.cond60 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond57 ], [ %m.0, %for.end56 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB163 ], [ %m.0, %for.inc54 ], [ %m.0, %for.end51 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB150 ], [ %m.0, %for.inc49 ], [ %m.0, %if.end48 ], [ %m.0, %if.then43 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond35 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond32 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %for.end31 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB140 ], [ %m.0, %for.inc29 ], [ %m.0, %originalBBpart2138 ], [ -8888888, %originalBB136 ], [ %m.0, %for.end26 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB120 ], [ %m.0, %for.inc24 ], [ %m.0, %if.end ], [ %98, %if.then ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart2114 ], [ -88888888, %originalBB112 ], [ %m.0, %for.end8 ], [ %m.0, %for.inc6 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB100 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %gg.0.be = phi i32 [ %gg.0, %loopEntry ], [ %gg.0, %originalBB183alteredBB ], [ %gg.0, %originalBB176alteredBB ], [ %gg.0, %originalBB172alteredBB ], [ %gg.0, %originalBB163alteredBB ], [ %gg.0, %originalBB150alteredBB ], [ %gg.0, %originalBB146alteredBB ], [ %gg.0, %originalBB140alteredBB ], [ %gg.0, %originalBB136alteredBB ], [ %gg.0, %originalBB120alteredBB ], [ %gg.0, %originalBB116alteredBB ], [ %gg.0, %originalBB112alteredBB ], [ %gg.0, %originalBB100alteredBB ], [ %gg.0, %originalBB96alteredBB ], [ %gg.0, %originalBBalteredBB ], [ %gg.0, %if.then93 ], [ %gg.0, %for.end91 ], [ %gg.0, %originalBBpart2194 ], [ %gg.0, %originalBB183 ], [ %gg.0, %for.inc89 ], [ %gg.0, %for.end88 ], [ %gg.0, %originalBBpart2181 ], [ %gg.0, %originalBB176 ], [ %gg.0, %for.inc86 ], [ %gg.0, %originalBBpart2174 ], [ %gg.0, %originalBB172 ], [ %gg.0, %if.end85 ], [ %gg.0, %if.then73 ], [ %gg.0, %land.lhs.true ], [ %gg.0, %for.body62 ], [ %gg.0, %for.cond60 ], [ %gg.0, %for.body59 ], [ %gg.0, %for.cond57 ], [ %gg.0, %for.end56 ], [ %gg.0, %originalBBpart2170 ], [ %gg.0, %originalBB163 ], [ %gg.0, %for.inc54 ], [ %gg.0, %for.end51 ], [ %gg.0, %originalBBpart2161 ], [ %gg.0, %originalBB150 ], [ %gg.0, %for.inc49 ], [ %gg.0, %if.end48 ], [ %gg.0, %if.then43 ], [ %gg.0, %for.body37 ], [ %gg.0, %for.cond35 ], [ %gg.0, %for.body34 ], [ %gg.0, %for.cond32 ], [ %gg.0, %originalBBpart2148 ], [ %gg.0, %originalBB146 ], [ %gg.0, %for.end31 ], [ %gg.0, %originalBBpart2144 ], [ %gg.0, %originalBB140 ], [ %gg.0, %for.inc29 ], [ %gg.0, %originalBBpart2138 ], [ %gg.0, %originalBB136 ], [ %gg.0, %for.end26 ], [ %gg.0, %originalBBpart2134 ], [ %gg.0, %originalBB120 ], [ %gg.0, %for.inc24 ], [ %gg.0, %if.end ], [ %j.0, %if.then ], [ %gg.0, %for.body14 ], [ %gg.0, %for.cond12 ], [ %gg.0, %for.body11 ], [ %gg.0, %originalBBpart2118 ], [ %gg.0, %originalBB116 ], [ %gg.0, %for.cond9 ], [ %gg.0, %originalBBpart2114 ], [ %gg.0, %originalBB112 ], [ %gg.0, %for.end8 ], [ %gg.0, %for.inc6 ], [ %gg.0, %for.end ], [ %gg.0, %originalBBpart2110 ], [ %gg.0, %originalBB100 ], [ %gg.0, %for.inc ], [ %gg.0, %originalBBpart298 ], [ %gg.0, %originalBB96 ], [ %gg.0, %for.body3 ], [ %gg.0, %originalBBpart2 ], [ %gg.0, %originalBB ], [ %gg.0, %for.cond1 ], [ %gg.0, %for.body ], [ %gg.0, %for.cond ]
  %mm.0.be = phi i32 [ %mm.0, %loopEntry ], [ %mm.0, %originalBB183alteredBB ], [ %mm.0, %originalBB176alteredBB ], [ %mm.0, %originalBB172alteredBB ], [ %mm.0, %originalBB163alteredBB ], [ %mm.0, %originalBB150alteredBB ], [ %mm.0, %originalBB146alteredBB ], [ %mm.0, %originalBB140alteredBB ], [ %mm.0, %originalBB136alteredBB ], [ %mm.0, %originalBB120alteredBB ], [ %mm.0, %originalBB116alteredBB ], [ %mm.0, %originalBB112alteredBB ], [ %mm.0, %originalBB100alteredBB ], [ %mm.0, %originalBB96alteredBB ], [ %mm.0, %originalBBalteredBB ], [ %mm.0, %if.then93 ], [ %mm.0, %for.end91 ], [ %mm.0, %originalBBpart2194 ], [ %mm.0, %originalBB183 ], [ %mm.0, %for.inc89 ], [ %mm.0, %for.end88 ], [ %mm.0, %originalBBpart2181 ], [ %mm.0, %originalBB176 ], [ %mm.0, %for.inc86 ], [ %mm.0, %originalBBpart2174 ], [ %mm.0, %originalBB172 ], [ %mm.0, %if.end85 ], [ %mm.0, %if.then73 ], [ %mm.0, %land.lhs.true ], [ %mm.0, %for.body62 ], [ %mm.0, %for.cond60 ], [ %mm.0, %for.body59 ], [ %mm.0, %for.cond57 ], [ %mm.0, %for.end56 ], [ %mm.0, %originalBBpart2170 ], [ %mm.0, %originalBB163 ], [ %mm.0, %for.inc54 ], [ %mm.0, %for.end51 ], [ %mm.0, %originalBBpart2161 ], [ %mm.0, %originalBB150 ], [ %mm.0, %for.inc49 ], [ %mm.0, %if.end48 ], [ %i.0, %if.then43 ], [ %mm.0, %for.body37 ], [ %mm.0, %for.cond35 ], [ %mm.0, %for.body34 ], [ %mm.0, %for.cond32 ], [ %mm.0, %originalBBpart2148 ], [ %mm.0, %originalBB146 ], [ %mm.0, %for.end31 ], [ %mm.0, %originalBBpart2144 ], [ %mm.0, %originalBB140 ], [ %mm.0, %for.inc29 ], [ %mm.0, %originalBBpart2138 ], [ %mm.0, %originalBB136 ], [ %mm.0, %for.end26 ], [ %mm.0, %originalBBpart2134 ], [ %mm.0, %originalBB120 ], [ %mm.0, %for.inc24 ], [ %mm.0, %if.end ], [ %mm.0, %if.then ], [ %mm.0, %for.body14 ], [ %mm.0, %for.cond12 ], [ %mm.0, %for.body11 ], [ %mm.0, %originalBBpart2118 ], [ %mm.0, %originalBB116 ], [ %mm.0, %for.cond9 ], [ %mm.0, %originalBBpart2114 ], [ %mm.0, %originalBB112 ], [ %mm.0, %for.end8 ], [ %mm.0, %for.inc6 ], [ %mm.0, %for.end ], [ %mm.0, %originalBBpart2110 ], [ %mm.0, %originalBB100 ], [ %mm.0, %for.inc ], [ %mm.0, %originalBBpart298 ], [ %mm.0, %originalBB96 ], [ %mm.0, %for.body3 ], [ %mm.0, %originalBBpart2 ], [ %mm.0, %originalBB ], [ %mm.0, %for.cond1 ], [ %mm.0, %for.body ], [ %mm.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB183alteredBB ], [ %o.0, %originalBB176alteredBB ], [ %o.0, %originalBB172alteredBB ], [ %o.0, %originalBB163alteredBB ], [ %o.0, %originalBB150alteredBB ], [ %o.0, %originalBB146alteredBB ], [ %o.0, %originalBB140alteredBB ], [ %o.0, %originalBB136alteredBB ], [ %o.0, %originalBB120alteredBB ], [ %o.0, %originalBB116alteredBB ], [ %o.0, %originalBB112alteredBB ], [ %o.0, %originalBB100alteredBB ], [ %o.0, %originalBB96alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %if.then93 ], [ %o.0, %for.end91 ], [ %o.0, %originalBBpart2194 ], [ %o.0, %originalBB183 ], [ %o.0, %for.inc89 ], [ %o.0, %for.end88 ], [ %o.0, %originalBBpart2181 ], [ %o.0, %originalBB176 ], [ %o.0, %for.inc86 ], [ %o.0, %originalBBpart2174 ], [ %o.0, %originalBB172 ], [ %o.0, %if.end85 ], [ %225, %if.then73 ], [ %o.0, %land.lhs.true ], [ %o.0, %for.body62 ], [ %o.0, %for.cond60 ], [ %o.0, %for.body59 ], [ %o.0, %for.cond57 ], [ %o.0, %for.end56 ], [ %o.0, %originalBBpart2170 ], [ %o.0, %originalBB163 ], [ %o.0, %for.inc54 ], [ %o.0, %for.end51 ], [ %o.0, %originalBBpart2161 ], [ %o.0, %originalBB150 ], [ %o.0, %for.inc49 ], [ %o.0, %if.end48 ], [ %o.0, %if.then43 ], [ %o.0, %for.body37 ], [ %o.0, %for.cond35 ], [ %o.0, %for.body34 ], [ %o.0, %for.cond32 ], [ %o.0, %originalBBpart2148 ], [ %o.0, %originalBB146 ], [ %o.0, %for.end31 ], [ %o.0, %originalBBpart2144 ], [ %o.0, %originalBB140 ], [ %o.0, %for.inc29 ], [ %o.0, %originalBBpart2138 ], [ %o.0, %originalBB136 ], [ %o.0, %for.end26 ], [ %o.0, %originalBBpart2134 ], [ %o.0, %originalBB120 ], [ %o.0, %for.inc24 ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %for.body14 ], [ %o.0, %for.cond12 ], [ %o.0, %for.body11 ], [ %o.0, %originalBBpart2118 ], [ %o.0, %originalBB116 ], [ %o.0, %for.cond9 ], [ %o.0, %originalBBpart2114 ], [ %o.0, %originalBB112 ], [ %o.0, %for.end8 ], [ %o.0, %for.inc6 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart2110 ], [ %o.0, %originalBB100 ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart298 ], [ %o.0, %originalBB96 ], [ %o.0, %for.body3 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond1 ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1118473757, %originalBB183alteredBB ], [ -695600853, %originalBB176alteredBB ], [ 1903226433, %originalBB172alteredBB ], [ -852970113, %originalBB163alteredBB ], [ -1085937211, %originalBB150alteredBB ], [ -289840991, %originalBB146alteredBB ], [ -1349424131, %originalBB140alteredBB ], [ 1460439207, %originalBB136alteredBB ], [ 1649837186, %originalBB120alteredBB ], [ 1556203946, %originalBB116alteredBB ], [ -600793724, %originalBB112alteredBB ], [ -104081878, %originalBB100alteredBB ], [ -853471578, %originalBB96alteredBB ], [ 573898886, %originalBBalteredBB ], [ 1888558546, %if.then93 ], [ %282, %for.end91 ], [ 1266558026, %originalBBpart2194 ], [ %281, %originalBB183 ], [ %271, %for.inc89 ], [ 1276598482, %for.end88 ], [ -1614847189, %originalBBpart2181 ], [ %262, %originalBB176 ], [ %252, %for.inc86 ], [ 1213252325, %originalBBpart2174 ], [ %243, %originalBB172 ], [ %234, %if.end85 ], [ 262699174, %if.then73 ], [ %223, %land.lhs.true ], [ %220, %for.body62 ], [ %217, %for.cond60 ], [ -1614847189, %for.body59 ], [ %216, %for.cond57 ], [ 1266558026, %for.end56 ], [ -604446182, %originalBBpart2170 ], [ %215, %originalBB163 ], [ %205, %for.inc54 ], [ 1952691694, %for.end51 ], [ -1233102946, %originalBBpart2161 ], [ %196, %originalBB150 ], [ %186, %for.inc49 ], [ 980931873, %if.end48 ], [ -550675901, %if.then43 ], [ %176, %for.body37 ], [ %174, %for.cond35 ], [ -1233102946, %for.body34 ], [ %173, %for.cond32 ], [ -604446182, %originalBBpart2148 ], [ %172, %originalBB146 ], [ %163, %for.end31 ], [ 1016073721, %originalBBpart2144 ], [ %154, %originalBB140 ], [ %144, %for.inc29 ], [ -2024663205, %originalBBpart2138 ], [ %135, %originalBB136 ], [ %126, %for.end26 ], [ 1248445793, %originalBBpart2134 ], [ %117, %originalBB120 ], [ %107, %for.inc24 ], [ 1330850023, %if.end ], [ 2059776505, %if.then ], [ %97, %for.body14 ], [ %95, %for.cond12 ], [ 1248445793, %for.body11 ], [ %94, %originalBBpart2118 ], [ %93, %originalBB116 ], [ %84, %for.cond9 ], [ 1016073721, %originalBBpart2114 ], [ %75, %originalBB112 ], [ %66, %for.end8 ], [ -933216717, %for.inc6 ], [ -139983140, %for.end ], [ 1320911100, %originalBBpart2110 ], [ %56, %originalBB100 ], [ %46, %for.inc ], [ -549666442, %originalBBpart298 ], [ %37, %originalBB96 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 1320911100, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 1179888970, i32 -440615623
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 573898886, i32 2023810173
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1546717295, i32 2023810173
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1663492115, i32 -574780742
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -853471578, i32 -80743274
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2121366060, i32 -80743274
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -104081878, i32 2026111508
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -615569736, i32 2026111508
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -600793724, i32 535561090
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2088828952, i32 535561090
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1556203946, i32 1408022004
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 6
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 198161600, i32 1408022004
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %94 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -943943777, i32 1294956781
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 6
  %95 = select i1 %cmp13, i32 -1749198459, i32 1113107493
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %96 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %96, %m.0
  %97 = select i1 %cmp19, i32 406631551, i32 2059776505
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %98 = load i32, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1649837186, i32 -42396755
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -26326671, i32 -42396755
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1460439207, i32 -1268939382
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom27
  store i32 %gg.0, i32* %arrayidx28, align 4
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 951400758, i32 -1268939382
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1349424131, i32 -1745038004
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 418473615, i32 -1745038004
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -289840991, i32 1911498038
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1335588816, i32 1911498038
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, 6
  %173 = select i1 %cmp33, i32 -774038700, i32 -2052094088
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, 6
  %174 = select i1 %cmp36, i32 -1704519274, i32 763572497
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %175 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %175, %n.0
  %176 = select i1 %cmp42, i32 302532736, i32 -550675901
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %177 = load i32, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1085937211, i32 253248839
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -847106795, i32 253248839
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 %idxprom52
  store i32 %mm.0, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -852970113, i32 1273539597
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1403686243, i32 1273539597
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, 6
  %216 = select i1 %cmp58, i32 1615178812, i32 -1044144816
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %j.0, 6
  %217 = select i1 %cmp61, i32 -102691417, i32 -1761149831
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom63
  %218 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %218 to i64
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 %idxprom65
  %219 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %219, %i.0
  %220 = select i1 %cmp67, i32 -1482281670, i32 262699174
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 %idxprom68
  %221 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %221 to i64
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom70
  %222 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %222, %j.0
  %223 = select i1 %cmp72, i32 -2075710060, i32 262699174
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75, i32 %j.0)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom78, i64 %idxprom80
  %224 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call77, i32 %224)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %225 = add i32 %o.0, 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x.2, align 4
  %227 = load i32, i32* @y.3, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1903226433, i32 368771891
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 914279826, i32 368771891
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.2, align 4
  %245 = load i32, i32* @y.3, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -695600853, i32 -417888461
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %253 = add i32 %j.0, 1
  %254 = load i32, i32* @x.2, align 4
  %255 = load i32, i32* @y.3, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 803360904, i32 -417888461
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.2, align 4
  %264 = load i32, i32* @y.3, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1118473757, i32 2061810607
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  %273 = load i32, i32* @x.2, align 4
  %274 = load i32, i32* @y.3, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1426133175, i32 2061810607
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %cmp92 = icmp eq i32 %o.0, 0
  %282 = select i1 %cmp92, i32 1559191885, i32 1888558546
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom27alteredBB
  store i32 %gg.0, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2081.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
