; ModuleID = 'build_ollvm/programs/22/1152.ll'
source_filename = "source-C-CXX/22/1152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1152.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %end.reg2mem = alloca i32*, align 8
  %start.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %str2.reg2mem = alloca [5000 x i8]*, align 8
  %str1.reg2mem = alloca [5000 x i8]*, align 8
  %.reg2mem117 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem117, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1965271630, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1965271630, label %first
    i32 -144600863, label %originalBB
    i32 -1332847037, label %originalBBpart2
    i32 -1119402461, label %for.cond
    i32 491481220, label %for.body
    i32 -163655405, label %if.then
    i32 335017054, label %if.end
    i32 -147494933, label %originalBB56
    i32 1068208903, label %originalBBpart258
    i32 -603736212, label %if.then9
    i32 531698612, label %for.cond17
    i32 692563717, label %originalBB60
    i32 1642593547, label %originalBBpart272
    i32 -433723688, label %for.body21
    i32 919701442, label %for.inc
    i32 -737488678, label %for.end
    i32 673372637, label %if.end31
    i32 111864448, label %for.inc32
    i32 -1530430709, label %for.end34
    i32 -900337311, label %for.cond35
    i32 -1958545792, label %for.body37
    i32 717178225, label %originalBB74
    i32 -1057899868, label %originalBBpart292
    i32 847274761, label %for.inc44
    i32 1325400320, label %originalBB94
    i32 -1075568909, label %originalBBpart2106
    i32 226936426, label %for.end46
    i32 1634888570, label %for.cond47
    i32 -234433225, label %originalBB108
    i32 -1174674880, label %originalBBpart2110
    i32 1985466804, label %for.body49
    i32 -730476334, label %for.inc53
    i32 -1816294359, label %for.end55
    i32 -1550412996, label %originalBB112
    i32 274521998, label %originalBBpart2114
    i32 -715180853, label %originalBBalteredBB
    i32 -1111244826, label %originalBB56alteredBB
    i32 821750550, label %originalBB60alteredBB
    i32 679405839, label %originalBB74alteredBB
    i32 -578472288, label %originalBB94alteredBB
    i32 928585433, label %originalBB108alteredBB
    i32 -1926862035, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB112, %for.end55, %for.inc53, %for.body49, %originalBBpart2110, %originalBB108, %for.cond47, %for.end46, %originalBBpart2106, %originalBB94, %for.inc44, %originalBBpart292, %originalBB74, %for.body37, %for.cond35, %for.end34, %for.inc32, %if.end31, %for.end, %for.inc, %for.body21, %originalBBpart272, %originalBB60, %for.cond17, %if.then9, %originalBBpart258, %originalBB56, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1550412996, %originalBB112alteredBB ], [ -234433225, %originalBB108alteredBB ], [ 1325400320, %originalBB94alteredBB ], [ 717178225, %originalBB74alteredBB ], [ 692563717, %originalBB60alteredBB ], [ -147494933, %originalBB56alteredBB ], [ -144600863, %originalBBalteredBB ], [ %189, %originalBB112 ], [ %180, %for.end55 ], [ 1634888570, %for.inc53 ], [ -730476334, %for.body49 ], [ %167, %originalBBpart2110 ], [ %166, %originalBB108 ], [ %155, %for.cond47 ], [ 1634888570, %for.end46 ], [ -900337311, %originalBBpart2106 ], [ %146, %originalBB94 ], [ %135, %for.inc44 ], [ 847274761, %originalBBpart292 ], [ %126, %originalBB74 ], [ %110, %for.body37 ], [ %101, %for.cond35 ], [ -900337311, %for.end34 ], [ -1119402461, %for.inc32 ], [ 111864448, %if.end31 ], [ 673372637, %for.end ], [ 531698612, %for.inc ], [ 919701442, %for.body21 ], [ %84, %originalBBpart272 ], [ %83, %originalBB60 ], [ %69, %for.cond17 ], [ 531698612, %if.then9 ], [ %46, %originalBBpart258 ], [ %45, %originalBB56 ], [ %34, %if.end ], [ 335017054, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -1119402461, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i1, i1* %.reg2mem117, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %8 = select i1 %7, i32 -144600863, i32 -715180853
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [5000 x i8], align 16
  store [5000 x i8]* %str1, [5000 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [5000 x i8], align 16
  store [5000 x i8]* %str2, [5000 x i8]** %str2.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %start = alloca i32, align 4
  store i32* %start, i32** %start.reg2mem, align 8
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload136 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 0, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload136, align 4
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload125 = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload125, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 5000)
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload124 = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload124, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload151 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload151, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1332847037, i32 -715180853
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload150 = load volatile i32*, i32** %l.reg2mem, align 8
  %19 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload150, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 491481220, i32 -1530430709
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom = sext i32 %21 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload123 = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload123, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp4.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp4.not, i32 335017054, i32 -163655405
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload135 = load volatile i32*, i32** %len.reg2mem, align 8
  %24 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload135, align 4
  %25 = add i32 %24, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload134 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %25, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload134, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -147494933, i32 -1111244826
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom5 = sext i32 %35 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload122 = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload122, i64 0, i64 %idxprom5
  %36 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %36, 32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1068208903, i32 -1111244826
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %46 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -603736212, i32 673372637
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload149 = load volatile i32*, i32** %l.reg2mem, align 8
  %47 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload149, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %49 = xor i32 %48, -1
  %50 = add i32 %47, %49
  %idxprom11 = sext i32 %50 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload129 = load volatile [5000 x i8]*, [5000 x i8]** %str2.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload129, i64 0, i64 %idxprom11
  store i8 32, i8* %arrayidx12, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %52 = add i32 %51, -1
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload141 = load volatile i32*, i32** %end.reg2mem, align 8
  store i32 %52, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload141, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload133 = load volatile i32*, i32** %len.reg2mem, align 8
  %54 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload133, align 4
  %55 = add i32 %53, 1
  %56 = sub i32 %55, %54
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload139 = load volatile i32*, i32** %start.reg2mem, align 8
  store i32 %56, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload139, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload148 = load volatile i32*, i32** %l.reg2mem, align 8
  %57 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload148, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload140 = load volatile i32*, i32** %end.reg2mem, align 8
  %58 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload140, align 4
  %59 = xor i32 %58, -1
  %60 = add i32 %57, %59
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %60, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 692563717, i32 821750550
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload147 = load volatile i32*, i32** %l.reg2mem, align 8
  %71 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload147, align 4
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload138 = load volatile i32*, i32** %start.reg2mem, align 8
  %72 = load i32, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload138, align 4
  %73 = xor i32 %72, -1
  %74 = add i32 %71, %73
  %cmp20 = icmp sle i32 %70, %74
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1642593547, i32 821750550
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %84 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -433723688, i32 -737488678
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload = load volatile i32*, i32** %end.reg2mem, align 8
  %86 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload, align 4
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload137 = load volatile i32*, i32** %start.reg2mem, align 8
  %87 = load i32, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload137, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload146 = load volatile i32*, i32** %l.reg2mem, align 8
  %88 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload146, align 4
  %89 = add i32 %85, 1
  %90 = add i32 %89, %86
  %91 = add i32 %90, %87
  %92 = sub i32 %91, %88
  %idxprom26 = sext i32 %92 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload121 = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload121, i64 0, i64 %idxprom26
  %93 = load i8, i8* %arrayidx27, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %idxprom28 = sext i32 %94 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload128 = load volatile [5000 x i8]*, [5000 x i8]** %str2.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload128, i64 0, i64 %idxprom28
  store i8 %93, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %96 = add i32 %95, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %96, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload132 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 0, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload132, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %98 = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload131 = load volatile i32*, i32** %len.reg2mem, align 8
  %100 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload131, align 4
  %cmp36 = icmp slt i32 %99, %100
  %101 = select i1 %cmp36, i32 -1958545792, i32 226936426
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 717178225, i32 679405839
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload145 = load volatile i32*, i32** %l.reg2mem, align 8
  %111 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload145, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload130 = load volatile i32*, i32** %len.reg2mem, align 8
  %112 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload130, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %114 = sub i32 %111, %112
  %115 = add i32 %114, %113
  %idxprom40 = sext i32 %115 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload120 = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload120, i64 0, i64 %idxprom40
  %116 = load i8, i8* %arrayidx41, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom42 = sext i32 %117 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload127 = load volatile [5000 x i8]*, [5000 x i8]** %str2.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload127, i64 0, i64 %idxprom42
  store i8 %116, i8* %arrayidx43, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1057899868, i32 679405839
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1325400320, i32 -578472288
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %137 = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %137, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1075568909, i32 -578472288
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -234433225, i32 928585433
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload144 = load volatile i32*, i32** %l.reg2mem, align 8
  %157 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload144, align 4
  %cmp48 = icmp slt i32 %156, %157
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1174674880, i32 928585433
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %167 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1985466804, i32 -1816294359
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom50 = sext i32 %168 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload126 = load volatile [5000 x i8]*, [5000 x i8]** %str2.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload126, i64 0, i64 %idxprom50
  %169 = load i8, i8* %arrayidx51, align 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %169)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %171 = add i32 %170, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %171, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1550412996, i32 -1926862035
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 274521998, i32 -1926862035
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [5000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1alteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 5000)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload119 = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload143 = load volatile i32*, i32** %l.reg2mem, align 8
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload = load volatile i32*, i32** %start.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload142 = load volatile i32*, i32** %l.reg2mem, align 8
  %190 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload142, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %191 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %192 = sub i32 %190, %191
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %194 = add i32 %192, %193
  %idxprom40alteredBB = sext i32 %194 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload, i64 0, i64 %idxprom40alteredBB
  %195 = load i8, i8* %arrayidx41alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom42alteredBB = sext i32 %196 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [5000 x i8]*, [5000 x i8]** %str2.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload, i64 0, i64 %idxprom42alteredBB
  store i8 %195, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %.neg = add i32 %197, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1152.cpp() #0 section ".text.startup" {
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
