; ModuleID = 'build_ollvm/programs/40/803.ll'
source_filename = "source-C-CXX/40/803.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_803.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %D15.reg2mem = alloca i32*, align 8
  %C7.reg2mem = alloca i32*, align 8
  %B2.reg2mem = alloca i32*, align 8
  %A1.reg2mem = alloca i32*, align 8
  %words.reg2mem = alloca [6 x i32]*, align 8
  %E.reg2mem = alloca i32*, align 8
  %.reg2mem190 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem190, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1806371486, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1806371486, label %first
    i32 1067393086, label %originalBB
    i32 -274515512, label %originalBBpart2
    i32 2100893789, label %for.cond
    i32 -1563157039, label %originalBB84
    i32 983692120, label %originalBBpart286
    i32 -1424520943, label %for.body
    i32 -1243380566, label %originalBB88
    i32 -1598531531, label %originalBBpart290
    i32 -233633006, label %for.cond3
    i32 1822397988, label %for.body5
    i32 770580591, label %if.then
    i32 -1028941974, label %if.end
    i32 623404625, label %for.cond8
    i32 595181772, label %for.body10
    i32 1518736419, label %lor.lhs.false
    i32 -1361616970, label %if.then13
    i32 382492768, label %if.end14
    i32 1300753545, label %originalBB92
    i32 -1946765538, label %originalBBpart294
    i32 -1797260941, label %for.cond16
    i32 -1061775397, label %originalBB96
    i32 -1645443885, label %originalBBpart298
    i32 1733523326, label %for.body18
    i32 -449493219, label %lor.lhs.false20
    i32 -587165998, label %lor.lhs.false22
    i32 1290786472, label %originalBB100
    i32 1615717604, label %originalBBpart2102
    i32 167732564, label %if.then24
    i32 -132860549, label %originalBB104
    i32 328747475, label %originalBBpart2106
    i32 -883139278, label %if.end25
    i32 2048997861, label %originalBB108
    i32 -303186474, label %originalBBpart2131
    i32 1032884680, label %land.lhs.true
    i32 1030439010, label %if.then31
    i32 -1201116668, label %originalBB133
    i32 -904778097, label %originalBBpart2135
    i32 1747489508, label %land.lhs.true51
    i32 -1979477722, label %land.lhs.true54
    i32 -840330270, label %land.lhs.true57
    i32 1649537743, label %originalBB137
    i32 500428944, label %originalBBpart2139
    i32 -1453494605, label %land.lhs.true60
    i32 -157381062, label %originalBB141
    i32 1580803775, label %originalBBpart2143
    i32 -272613481, label %if.then63
    i32 -22618933, label %if.end73
    i32 -1321140669, label %if.end74
    i32 -1131970260, label %for.inc
    i32 124493257, label %for.end
    i32 -1182414125, label %originalBB145
    i32 -1632860033, label %originalBBpart2147
    i32 -1191061726, label %for.inc75
    i32 -1237040442, label %originalBB149
    i32 1291176853, label %originalBBpart2155
    i32 1289478663, label %for.end77
    i32 585103326, label %originalBB157
    i32 2064834521, label %originalBBpart2159
    i32 749717576, label %for.inc78
    i32 -10537702, label %originalBB161
    i32 809843113, label %originalBBpart2177
    i32 288269766, label %for.end80
    i32 930207568, label %for.inc81
    i32 181981232, label %originalBB179
    i32 232554711, label %originalBBpart2187
    i32 -1166423787, label %for.end83
    i32 -2014777412, label %originalBBalteredBB
    i32 -1234115909, label %originalBB84alteredBB
    i32 -1933601592, label %originalBB88alteredBB
    i32 -194730325, label %originalBB92alteredBB
    i32 2014815596, label %originalBB96alteredBB
    i32 1072108146, label %originalBB100alteredBB
    i32 -1171436765, label %originalBB104alteredBB
    i32 -1457786736, label %originalBB108alteredBB
    i32 1662245928, label %originalBB133alteredBB
    i32 -640332041, label %originalBB137alteredBB
    i32 -1249345993, label %originalBB141alteredBB
    i32 206382472, label %originalBB145alteredBB
    i32 -1146206098, label %originalBB149alteredBB
    i32 692683805, label %originalBB157alteredBB
    i32 -1431312314, label %originalBB161alteredBB
    i32 922158954, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB179, %for.inc81, %for.end80, %originalBBpart2177, %originalBB161, %for.inc78, %originalBBpart2159, %originalBB157, %for.end77, %originalBBpart2155, %originalBB149, %for.inc75, %originalBBpart2147, %originalBB145, %for.end, %for.inc, %if.end74, %if.end73, %if.then63, %originalBBpart2143, %originalBB141, %land.lhs.true60, %originalBBpart2139, %originalBB137, %land.lhs.true57, %land.lhs.true54, %land.lhs.true51, %originalBBpart2135, %originalBB133, %if.then31, %land.lhs.true, %originalBBpart2131, %originalBB108, %if.end25, %originalBBpart2106, %originalBB104, %if.then24, %originalBBpart2102, %originalBB100, %lor.lhs.false22, %lor.lhs.false20, %for.body18, %originalBBpart298, %originalBB96, %for.cond16, %originalBBpart294, %originalBB92, %if.end14, %if.then13, %lor.lhs.false, %for.body10, %for.cond8, %if.end, %if.then, %for.body5, %for.cond3, %originalBBpart290, %originalBB88, %for.body, %originalBBpart286, %originalBB84, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 181981232, %originalBB179alteredBB ], [ -10537702, %originalBB161alteredBB ], [ 585103326, %originalBB157alteredBB ], [ -1237040442, %originalBB149alteredBB ], [ -1182414125, %originalBB145alteredBB ], [ -157381062, %originalBB141alteredBB ], [ 1649537743, %originalBB137alteredBB ], [ -1201116668, %originalBB133alteredBB ], [ 2048997861, %originalBB108alteredBB ], [ -132860549, %originalBB104alteredBB ], [ 1290786472, %originalBB100alteredBB ], [ -1061775397, %originalBB96alteredBB ], [ 1300753545, %originalBB92alteredBB ], [ -1243380566, %originalBB88alteredBB ], [ -1563157039, %originalBB84alteredBB ], [ 1067393086, %originalBBalteredBB ], [ 2100893789, %originalBBpart2187 ], [ %356, %originalBB179 ], [ %345, %for.inc81 ], [ 930207568, %for.end80 ], [ -233633006, %originalBBpart2177 ], [ %336, %originalBB161 ], [ %325, %for.inc78 ], [ 749717576, %originalBBpart2159 ], [ %316, %originalBB157 ], [ %307, %for.end77 ], [ 623404625, %originalBBpart2155 ], [ %298, %originalBB149 ], [ %288, %for.inc75 ], [ -1191061726, %originalBBpart2147 ], [ %279, %originalBB145 ], [ %270, %for.end ], [ -1797260941, %for.inc ], [ -1131970260, %if.end74 ], [ -1321140669, %if.end73 ], [ -22618933, %if.then63 ], [ %255, %originalBBpart2143 ], [ %254, %originalBB141 ], [ %244, %land.lhs.true60 ], [ %235, %originalBBpart2139 ], [ %234, %originalBB137 ], [ %224, %land.lhs.true57 ], [ %215, %land.lhs.true54 ], [ %213, %land.lhs.true51 ], [ %211, %originalBBpart2135 ], [ %210, %originalBB133 ], [ %190, %if.then31 ], [ %181, %land.lhs.true ], [ %179, %originalBBpart2131 ], [ %178, %originalBB108 ], [ %160, %if.end25 ], [ -1131970260, %originalBBpart2106 ], [ %151, %originalBB104 ], [ %142, %if.then24 ], [ %133, %originalBBpart2102 ], [ %132, %originalBB100 ], [ %121, %lor.lhs.false22 ], [ %112, %lor.lhs.false20 ], [ %109, %for.body18 ], [ %106, %originalBBpart298 ], [ %105, %originalBB96 ], [ %95, %for.cond16 ], [ -1797260941, %originalBBpart294 ], [ %86, %originalBB92 ], [ %77, %if.end14 ], [ -1191061726, %if.then13 ], [ %68, %lor.lhs.false ], [ %65, %for.body10 ], [ %62, %for.cond8 ], [ 623404625, %if.end ], [ 749717576, %if.then ], [ %60, %for.body5 ], [ %57, %for.cond3 ], [ -233633006, %originalBBpart290 ], [ %55, %originalBB88 ], [ %46, %for.body ], [ %37, %originalBBpart286 ], [ %36, %originalBB84 ], [ %26, %for.cond ], [ 2100893789, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191 = load volatile i1, i1* %.reg2mem190, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191
  %8 = select i1 %7, i32 1067393086, i32 -2014777412
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem, align 8
  %words = alloca [6 x i32], align 16
  store [6 x i32]* %words, [6 x i32]** %words.reg2mem, align 8
  %A1 = alloca i32, align 4
  store i32* %A1, i32** %A1.reg2mem, align 8
  %B2 = alloca i32, align 4
  store i32* %B2, i32** %B2.reg2mem, align 8
  %C7 = alloca i32, align 4
  store i32* %C7, i32** %C7.reg2mem, align 8
  %D15 = alloca i32, align 4
  store i32* %D15, i32** %D15.reg2mem, align 8
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload233 = load volatile i32*, i32** %A1.reg2mem, align 8
  store i32 1, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload233, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -274515512, i32 -2014777412
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1563157039, i32 -1234115909
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload232 = load volatile i32*, i32** %A1.reg2mem, align 8
  %27 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload232, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 983692120, i32 -1234115909
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1424520943, i32 -1166423787
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1243380566, i32 -1933601592
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload249 = load volatile i32*, i32** %B2.reg2mem, align 8
  store i32 1, i32* %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload249, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1598531531, i32 -1933601592
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload248 = load volatile i32*, i32** %B2.reg2mem, align 8
  %56 = load i32, i32* %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload248, align 4
  %cmp4 = icmp slt i32 %56, 6
  %57 = select i1 %cmp4, i32 1822397988, i32 288269766
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload247 = load volatile i32*, i32** %B2.reg2mem, align 8
  %58 = load i32, i32* %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload247, align 4
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload231 = load volatile i32*, i32** %A1.reg2mem, align 8
  %59 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload231, align 4
  %cmp6 = icmp eq i32 %58, %59
  %60 = select i1 %cmp6, i32 770580591, i32 -1028941974
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload265 = load volatile i32*, i32** %C7.reg2mem, align 8
  store i32 1, i32* %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload265, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload264 = load volatile i32*, i32** %C7.reg2mem, align 8
  %61 = load i32, i32* %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload264, align 4
  %cmp9 = icmp slt i32 %61, 6
  %62 = select i1 %cmp9, i32 595181772, i32 1289478663
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload263 = load volatile i32*, i32** %C7.reg2mem, align 8
  %63 = load i32, i32* %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload263, align 4
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload230 = load volatile i32*, i32** %A1.reg2mem, align 8
  %64 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload230, align 4
  %cmp11 = icmp eq i32 %63, %64
  %65 = select i1 %cmp11, i32 -1361616970, i32 1518736419
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload262 = load volatile i32*, i32** %C7.reg2mem, align 8
  %66 = load i32, i32* %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload262, align 4
  %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload246 = load volatile i32*, i32** %B2.reg2mem, align 8
  %67 = load i32, i32* %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload246, align 4
  %cmp12 = icmp eq i32 %66, %67
  %68 = select i1 %cmp12, i32 -1361616970, i32 382492768
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1300753545, i32 -194730325
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %D15.reg2mem.0.D15.reg2mem.0.D15.reg2mem.0.D15.reload281 = load volatile i32*, i32** %D15.reg2mem, align 8
  store i32 1, i32* %D15.reg2mem.0.D15.reg2mem.0.D15.reg2mem.0.D15.reload281, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1946765538, i32 -194730325
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1061775397, i32 2014815596
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %D15.reg2mem.0.D15.reg2mem.0.D15.reg2mem.0.D15.reload280 = load volatile i32*, i32** %D15.reg2mem, align 8
  %96 = load i32, i32* %D15.reg2mem.0.D15.reg2mem.0.D15.reg2mem.0.D15.reload280, align 4
  %cmp17 = icmp slt i32 %96, 6
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1645443885, i32 2014815596
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %106 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1733523326, i32 124493257
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %D15.reg2mem.0.D15.reg2mem.0.D15.reg2mem.0.D15.reload279 = load volatile i32*, i32** %D15.reg2mem, align 8
  %107 = load i32, i32* %D15.reg2mem.0.D15.reg2mem.0.D15.reg2mem.0.D15.reload279, align 4
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload229 = load volatile i32*, i32** %A1.reg2mem, align 8
  %108 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload229, align 4
  %cmp19 = icmp eq i32 %107, %108
  %109 = select i1 %cmp19, i32 167732564, i32 -449493219
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %D15.reg2mem.0.D15.reg2mem.0.D15.reg2mem.0.D15.reload278 = load volatile i32*, i32** %D15.reg2mem, align 8
  %110 = load i32, i32* %D15.reg2mem.0.D15.reg2mem.0.D15.reg2mem.0.D15.reload278, align 4
  %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload245 = load volatile i32*, i32** %B2.reg2mem, align 8
  %111 = load i32, i32* %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload245, align 4
  %cmp21 = icmp eq i32 %110, %111
  %112 = select i1 %cmp21, i32 167732564, i32 -587165998
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1290786472, i32 1072108146
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %D15.reg2mem.0.D15.reg2mem.0.D15.reg2mem.0.D15.reload277 = load volatile i32*, i32** %D15.reg2mem, align 8
  %122 = load i32, i32* %D15.reg2mem.0.D15.reg2mem.0.D15.reg2mem.0.D15.reload277, align 4
  %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload261 = load volatile i32*, i32** %C7.reg2mem, align 8
  %123 = load i32, i32* %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload261, align 4
  %cmp23 = icmp eq i32 %122, %123
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1615717604, i32 1072108146
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %133 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 167732564, i32 -883139278
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -132860549, i32 -1171436765
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 328747475, i32 -1171436765
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2048997861, i32 -1457786736
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload228 = load volatile i32*, i32** %A1.reg2mem, align 8
  %161 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload228, align 4
  %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload244 = load volatile i32*, i32** %B2.reg2mem, align 8
  %162 = load i32, i32* %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload244, align 4
  %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload260 = load volatile i32*, i32** %C7.reg2mem, align 8
  %163 = load i32, i32* %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload260, align 4
  %D15.reg2mem.0.D15.reg2mem.0.D15.reg2mem.0.D15.reload276 = load volatile i32*, i32** %D15.reg2mem, align 8
  %164 = load i32, i32* %D15.reg2mem.0.D15.reg2mem.0.D15.reg2mem.0.D15.reload276, align 4
  %165 = add i32 %161, %162
  %166 = add i32 %165, %163
  %167 = add i32 %166, %164
  %168 = sub i32 15, %167
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload200 = load volatile i32*, i32** %E.reg2mem, align 8
  store i32 %168, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload200, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload199 = load volatile i32*, i32** %E.reg2mem, align 8
  %169 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload199, align 4
  %cmp29 = icmp ne i32 %169, 2
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -303186474, i32 -1457786736
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %179 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1032884680, i32 -1321140669
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload198 = load volatile i32*, i32** %E.reg2mem, align 8
  %180 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload198, align 4
  %cmp30.not = icmp eq i32 %180, 3
  %181 = select i1 %cmp30.not, i32 -1321140669, i32 1030439010
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1201116668, i32 1662245928
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload197 = load volatile i32*, i32** %E.reg2mem, align 8
  %191 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload197, align 4
  %cmp32 = icmp eq i32 %191, 1
  %conv = zext i1 %cmp32 to i32
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload227 = load volatile i32*, i32** %A1.reg2mem, align 8
  %192 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload227, align 4
  %idxprom = sext i32 %192 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload217 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload217, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload243 = load volatile i32*, i32** %B2.reg2mem, align 8
  %193 = load i32, i32* %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload243, align 4
  %cmp33 = icmp eq i32 %193, 2
  %conv34 = zext i1 %cmp33 to i32
  %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload242 = load volatile i32*, i32** %B2.reg2mem, align 8
  %194 = load i32, i32* %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload242, align 4
  %idxprom35 = sext i32 %194 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload216 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload216, i64 0, i64 %idxprom35
  store i32 %conv34, i32* %arrayidx36, align 4
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload226 = load volatile i32*, i32** %A1.reg2mem, align 8
  %195 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload226, align 4
  %cmp37 = icmp eq i32 %195, 5
  %conv38 = zext i1 %cmp37 to i32
  %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload259 = load volatile i32*, i32** %C7.reg2mem, align 8
  %196 = load i32, i32* %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload259, align 4
  %idxprom39 = sext i32 %196 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload215 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload215, i64 0, i64 %idxprom39
  store i32 %conv38, i32* %arrayidx40, align 4
  %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload258 = load volatile i32*, i32** %C7.reg2mem, align 8
  %197 = load i32, i32* %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload258, align 4
  %cmp41 = icmp ne i32 %197, 1
  %conv42 = zext i1 %cmp41 to i32
  %D15.reg2mem.0.D15.reg2mem.0.D15.reg2mem.0.D15.reload275 = load volatile i32*, i32** %D15.reg2mem, align 8
  %198 = load i32, i32* %D15.reg2mem.0.D15.reg2mem.0.D15.reg2mem.0.D15.reload275, align 4
  %idxprom43 = sext i32 %198 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload214 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload214, i64 0, i64 %idxprom43
  store i32 %conv42, i32* %arrayidx44, align 4
  %D15.reg2mem.0.D15.reg2mem.0.D15.reg2mem.0.D15.reload274 = load volatile i32*, i32** %D15.reg2mem, align 8
  %199 = load i32, i32* %D15.reg2mem.0.D15.reg2mem.0.D15.reg2mem.0.D15.reload274, align 4
  %cmp45 = icmp eq i32 %199, 1
  %conv46 = zext i1 %cmp45 to i32
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload196 = load volatile i32*, i32** %E.reg2mem, align 8
  %200 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload196, align 4
  %idxprom47 = sext i32 %200 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload213 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload213, i64 0, i64 %idxprom47
  store i32 %conv46, i32* %arrayidx48, align 4
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload212 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload212, i64 0, i64 1
  %201 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %201, 1
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -904778097, i32 1662245928
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %211 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1747489508, i32 -22618933
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload211 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload211, i64 0, i64 2
  %212 = load i32, i32* %arrayidx52, align 8
  %cmp53 = icmp eq i32 %212, 1
  %213 = select i1 %cmp53, i32 -1979477722, i32 -22618933
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload210 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload210, i64 0, i64 3
  %214 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %214, 0
  %215 = select i1 %cmp56, i32 -840330270, i32 -22618933
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1649537743, i32 -640332041
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload209 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload209, i64 0, i64 4
  %225 = load i32, i32* %arrayidx58, align 16
  %cmp59 = icmp eq i32 %225, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 500428944, i32 -640332041
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %235 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1453494605, i32 -22618933
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -157381062, i32 -1249345993
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload208 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload208, i64 0, i64 5
  %245 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %245, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1580803775, i32 -1249345993
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %255 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -272613481, i32 -22618933
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload225 = load volatile i32*, i32** %A1.reg2mem, align 8
  %256 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload225, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %256)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload241 = load volatile i32*, i32** %B2.reg2mem, align 8
  %257 = load i32, i32* %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload241, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %257)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload257 = load volatile i32*, i32** %C7.reg2mem, align 8
  %258 = load i32, i32* %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload257, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66, i32 %258)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %D15.reg2mem.0.D15.reg2mem.0.D15.reg2mem.0.D15.reload273 = load volatile i32*, i32** %D15.reg2mem, align 8
  %259 = load i32, i32* %D15.reg2mem.0.D15.reg2mem.0.D15.reg2mem.0.D15.reload273, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %259)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload195 = load volatile i32*, i32** %E.reg2mem, align 8
  %260 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload195, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70, i32 %260)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %D15.reg2mem.0.D15.reg2mem.0.D15.reg2mem.0.D15.reload272 = load volatile i32*, i32** %D15.reg2mem, align 8
  %261 = load i32, i32* %D15.reg2mem.0.D15.reg2mem.0.D15.reg2mem.0.D15.reload272, align 4
  %.neg1 = add i32 %261, 1
  %D15.reg2mem.0.D15.reg2mem.0.D15.reg2mem.0.D15.reload271 = load volatile i32*, i32** %D15.reg2mem, align 8
  store i32 %.neg1, i32* %D15.reg2mem.0.D15.reg2mem.0.D15.reg2mem.0.D15.reload271, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1182414125, i32 206382472
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1632860033, i32 206382472
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1237040442, i32 -1146206098
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload256 = load volatile i32*, i32** %C7.reg2mem, align 8
  %289 = load i32, i32* %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload256, align 4
  %.neg = add i32 %289, 1
  %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload255 = load volatile i32*, i32** %C7.reg2mem, align 8
  store i32 %.neg, i32* %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload255, align 4
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1291176853, i32 -1146206098
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 585103326, i32 692683805
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 2064834521, i32 692683805
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -10537702, i32 -1431312314
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload240 = load volatile i32*, i32** %B2.reg2mem, align 8
  %326 = load i32, i32* %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload240, align 4
  %327 = add i32 %326, 1
  %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload239 = load volatile i32*, i32** %B2.reg2mem, align 8
  store i32 %327, i32* %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload239, align 4
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 809843113, i32 -1431312314
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 181981232, i32 922158954
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload224 = load volatile i32*, i32** %A1.reg2mem, align 8
  %346 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload224, align 4
  %347 = add i32 %346, 1
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload223 = load volatile i32*, i32** %A1.reg2mem, align 8
  store i32 %347, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload223, align 4
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 232554711, i32 922158954
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload222 = load volatile i32*, i32** %A1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload238 = load volatile i32*, i32** %B2.reg2mem, align 8
  store i32 1, i32* %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload238, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %D15.reg2mem.0.D15.reg2mem.0.D15.reg2mem.0.D15.reload270 = load volatile i32*, i32** %D15.reg2mem, align 8
  store i32 1, i32* %D15.reg2mem.0.D15.reg2mem.0.D15.reg2mem.0.D15.reload270, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %D15.reg2mem.0.D15.reg2mem.0.D15.reg2mem.0.D15.reload269 = load volatile i32*, i32** %D15.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %D15.reg2mem.0.D15.reg2mem.0.D15.reg2mem.0.D15.reload268 = load volatile i32*, i32** %D15.reg2mem, align 8
  %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload254 = load volatile i32*, i32** %C7.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload221 = load volatile i32*, i32** %A1.reg2mem, align 8
  %357 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload221, align 4
  %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload237 = load volatile i32*, i32** %B2.reg2mem, align 8
  %358 = load i32, i32* %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload237, align 4
  %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload253 = load volatile i32*, i32** %C7.reg2mem, align 8
  %359 = load i32, i32* %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload253, align 4
  %D15.reg2mem.0.D15.reg2mem.0.D15.reg2mem.0.D15.reload267 = load volatile i32*, i32** %D15.reg2mem, align 8
  %360 = load i32, i32* %D15.reg2mem.0.D15.reg2mem.0.D15.reg2mem.0.D15.reload267, align 4
  %361 = add i32 %357, %358
  %362 = add i32 %361, %359
  %363 = add i32 %362, %360
  %364 = sub i32 15, %363
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload194 = load volatile i32*, i32** %E.reg2mem, align 8
  store i32 %364, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload194, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload193 = load volatile i32*, i32** %E.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload192 = load volatile i32*, i32** %E.reg2mem, align 8
  %365 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload192, align 4
  %cmp32alteredBB = icmp eq i32 %365, 1
  %convalteredBB = zext i1 %cmp32alteredBB to i32
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload220 = load volatile i32*, i32** %A1.reg2mem, align 8
  %366 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload220, align 4
  %idxpromalteredBB = sext i32 %366 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload207 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload207, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload236 = load volatile i32*, i32** %B2.reg2mem, align 8
  %367 = load i32, i32* %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload236, align 4
  %cmp33alteredBB = icmp eq i32 %367, 2
  %conv34alteredBB = zext i1 %cmp33alteredBB to i32
  %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload235 = load volatile i32*, i32** %B2.reg2mem, align 8
  %368 = load i32, i32* %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload235, align 4
  %idxprom35alteredBB = sext i32 %368 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload206 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload206, i64 0, i64 %idxprom35alteredBB
  store i32 %conv34alteredBB, i32* %arrayidx36alteredBB, align 4
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload219 = load volatile i32*, i32** %A1.reg2mem, align 8
  %369 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload219, align 4
  %cmp37alteredBB = icmp eq i32 %369, 5
  %conv38alteredBB = zext i1 %cmp37alteredBB to i32
  %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload252 = load volatile i32*, i32** %C7.reg2mem, align 8
  %370 = load i32, i32* %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload252, align 4
  %idxprom39alteredBB = sext i32 %370 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload205 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload205, i64 0, i64 %idxprom39alteredBB
  store i32 %conv38alteredBB, i32* %arrayidx40alteredBB, align 4
  %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload251 = load volatile i32*, i32** %C7.reg2mem, align 8
  %371 = load i32, i32* %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload251, align 4
  %cmp41alteredBB = icmp ne i32 %371, 1
  %conv42alteredBB = zext i1 %cmp41alteredBB to i32
  %D15.reg2mem.0.D15.reg2mem.0.D15.reg2mem.0.D15.reload266 = load volatile i32*, i32** %D15.reg2mem, align 8
  %372 = load i32, i32* %D15.reg2mem.0.D15.reg2mem.0.D15.reg2mem.0.D15.reload266, align 4
  %idxprom43alteredBB = sext i32 %372 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload204 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload204, i64 0, i64 %idxprom43alteredBB
  store i32 %conv42alteredBB, i32* %arrayidx44alteredBB, align 4
  %D15.reg2mem.0.D15.reg2mem.0.D15.reg2mem.0.D15.reload = load volatile i32*, i32** %D15.reg2mem, align 8
  %373 = load i32, i32* %D15.reg2mem.0.D15.reg2mem.0.D15.reg2mem.0.D15.reload, align 4
  %cmp45alteredBB = icmp eq i32 %373, 1
  %conv46alteredBB = zext i1 %cmp45alteredBB to i32
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload = load volatile i32*, i32** %E.reg2mem, align 8
  %374 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload, align 4
  %idxprom47alteredBB = sext i32 %374 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload203 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload203, i64 0, i64 %idxprom47alteredBB
  store i32 %conv46alteredBB, i32* %arrayidx48alteredBB, align 4
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload202 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload201 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload250 = load volatile i32*, i32** %C7.reg2mem, align 8
  %375 = load i32, i32* %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload250, align 4
  %376 = add i32 %375, 1
  %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload = load volatile i32*, i32** %C7.reg2mem, align 8
  store i32 %376, i32* %C7.reg2mem.0.C7.reg2mem.0.C7.reg2mem.0.C7.reload, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload234 = load volatile i32*, i32** %B2.reg2mem, align 8
  %377 = load i32, i32* %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload234, align 4
  %378 = add i32 %377, 1
  %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload = load volatile i32*, i32** %B2.reg2mem, align 8
  store i32 %378, i32* %B2.reg2mem.0.B2.reg2mem.0.B2.reg2mem.0.B2.reload, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload218 = load volatile i32*, i32** %A1.reg2mem, align 8
  %379 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload218, align 4
  %380 = add i32 %379, 1
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload = load volatile i32*, i32** %A1.reg2mem, align 8
  store i32 %380, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_803.cpp() #0 section ".text.startup" {
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
