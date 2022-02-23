; ModuleID = 'build_ollvm/programs/57/356.ll'
source_filename = "source-C-CXX/57/356.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [81 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %2 = zext i32 %1 to i64
  %vla = alloca i32, i64 %2, align 16
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1303168047, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1303168047, label %while.cond
    i32 -1678407314, label %while.body
    i32 -1733856751, label %lor.lhs.false
    i32 1409264056, label %land.lhs.true
    i32 1556347109, label %originalBB
    i32 -1097857623, label %originalBBpart2
    i32 513764412, label %lor.lhs.false12
    i32 -1071507946, label %land.lhs.true16
    i32 363154658, label %if.then
    i32 1100549184, label %for.cond
    i32 1477896046, label %originalBB80
    i32 152995021, label %originalBBpart282
    i32 -1463720692, label %for.body
    i32 1303680580, label %lor.lhs.false24
    i32 -571499267, label %land.lhs.true29
    i32 -1691032130, label %lor.lhs.false34
    i32 -1412204468, label %land.lhs.true39
    i32 -1891854900, label %originalBB84
    i32 -391557390, label %originalBBpart286
    i32 766234279, label %lor.lhs.false44
    i32 1467214937, label %land.lhs.true49
    i32 1650546849, label %if.then54
    i32 -619802343, label %if.else
    i32 425436439, label %if.end
    i32 -1548334079, label %for.inc
    i32 -1240915455, label %for.end
    i32 -1920507977, label %originalBB88
    i32 -1192072188, label %originalBBpart290
    i32 -1349313145, label %if.else58
    i32 -1709705282, label %originalBB92
    i32 -262597332, label %originalBBpart298
    i32 -2087353325, label %if.end62
    i32 658479994, label %if.then65
    i32 211472466, label %if.end69
    i32 -892138915, label %while.end
    i32 1066149848, label %for.cond70
    i32 -1216538909, label %for.body72
    i32 559601672, label %for.inc77
    i32 -561610626, label %originalBB100
    i32 27412657, label %originalBBpart2110
    i32 -1888015444, label %for.end79
    i32 1262952099, label %originalBBalteredBB
    i32 1987700099, label %originalBB80alteredBB
    i32 10136584, label %originalBB84alteredBB
    i32 -2067465044, label %originalBB88alteredBB
    i32 1839871804, label %originalBB92alteredBB
    i32 528747681, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB100, %for.inc77, %for.body72, %for.cond70, %while.end, %if.end69, %if.then65, %if.end62, %originalBBpart298, %originalBB92, %if.else58, %originalBBpart290, %originalBB88, %for.end, %for.inc, %if.end, %if.else, %if.then54, %land.lhs.true49, %lor.lhs.false44, %originalBBpart286, %originalBB84, %land.lhs.true39, %lor.lhs.false34, %land.lhs.true29, %lor.lhs.false24, %for.body, %originalBBpart282, %originalBB80, %for.cond, %if.then, %land.lhs.true16, %lor.lhs.false12, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %while.body, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %154, %originalBB100alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2110 ], [ %142, %originalBB100 ], [ %k.0, %for.inc77 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond70 ], [ 1, %while.end ], [ %k.0, %if.end69 ], [ %k.0, %if.then65 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB92 ], [ %k.0, %if.else58 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then54 ], [ %k.0, %land.lhs.true49 ], [ %k.0, %lor.lhs.false44 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %lor.lhs.false34 ], [ %k.0, %land.lhs.true29 ], [ %k.0, %lor.lhs.false24 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true16 ], [ %k.0, %lor.lhs.false12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %while.end ], [ %i.0, %if.end69 ], [ %i.0, %if.then65 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end ], [ %87, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %land.lhs.true16 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB100 ], [ %l.0, %for.inc77 ], [ %l.0, %for.body72 ], [ %l.0, %for.cond70 ], [ %l.0, %while.end ], [ %l.0, %if.end69 ], [ %l.0, %if.then65 ], [ %l.0, %if.end62 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB92 ], [ %l.0, %if.else58 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then54 ], [ %l.0, %land.lhs.true49 ], [ %l.0, %lor.lhs.false44 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %land.lhs.true39 ], [ %l.0, %lor.lhs.false34 ], [ %l.0, %land.lhs.true29 ], [ %l.0, %lor.lhs.false24 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %for.cond ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true16 ], [ %l.0, %lor.lhs.false12 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true ], [ %l.0, %lor.lhs.false ], [ %conv, %while.body ], [ %l.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB100 ], [ %m.0, %for.inc77 ], [ %m.0, %for.body72 ], [ %m.0, %for.cond70 ], [ %m.0, %while.end ], [ %m.0, %if.end69 ], [ %m.0, %if.then65 ], [ %m.0, %if.end62 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB92 ], [ %m.0, %if.else58 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %84, %if.then54 ], [ %m.0, %land.lhs.true49 ], [ %m.0, %lor.lhs.false44 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %land.lhs.true39 ], [ %m.0, %lor.lhs.false34 ], [ %m.0, %land.lhs.true29 ], [ %m.0, %lor.lhs.false24 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %for.cond ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true16 ], [ %m.0, %lor.lhs.false12 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ 0, %while.body ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -561610626, %originalBB100alteredBB ], [ -1709705282, %originalBB92alteredBB ], [ -1920507977, %originalBB88alteredBB ], [ -1891854900, %originalBB84alteredBB ], [ 1477896046, %originalBB80alteredBB ], [ 1556347109, %originalBBalteredBB ], [ 1066149848, %originalBBpart2110 ], [ %151, %originalBB100 ], [ %141, %for.inc77 ], [ 559601672, %for.body72 ], [ %131, %for.cond70 ], [ 1066149848, %while.end ], [ 1303168047, %if.end69 ], [ 211472466, %if.then65 ], [ %127, %if.end62 ], [ -2087353325, %originalBBpart298 ], [ %125, %originalBB92 ], [ %114, %if.else58 ], [ -2087353325, %originalBBpart290 ], [ %105, %originalBB88 ], [ %96, %for.end ], [ 1100549184, %for.inc ], [ -1548334079, %if.end ], [ 425436439, %if.else ], [ 425436439, %if.then54 ], [ %83, %land.lhs.true49 ], [ %81, %lor.lhs.false44 ], [ %79, %originalBBpart286 ], [ %78, %originalBB84 ], [ %68, %land.lhs.true39 ], [ %59, %lor.lhs.false34 ], [ %57, %land.lhs.true29 ], [ %55, %lor.lhs.false24 ], [ %53, %for.body ], [ %51, %originalBBpart282 ], [ %50, %originalBB80 ], [ %41, %for.cond ], [ 1100549184, %if.then ], [ %32, %land.lhs.true16 ], [ %30, %lor.lhs.false12 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true ], [ %8, %lor.lhs.false ], [ %6, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %3, -1
  %4 = select i1 %cmp, i32 -1678407314, i32 -892138915
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arrayidx17, i64 81)
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidx17) #6
  %conv = trunc i64 %call3 to i32
  %5 = load i8, i8* %arrayidx17, align 16
  %cmp5 = icmp eq i8 %5, 95
  %6 = select i1 %cmp5, i32 363154658, i32 -1733856751
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i8, i8* %arrayidx17, align 16
  %cmp8 = icmp sgt i8 %7, 64
  %8 = select i1 %cmp8, i32 1409264056, i32 513764412
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1556347109, i32 1262952099
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i8, i8* %arrayidx17, align 16
  %cmp11 = icmp slt i8 %18, 91
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1097857623, i32 1262952099
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %28 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 363154658, i32 513764412
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %29 = load i8, i8* %arrayidx17, align 16
  %cmp15 = icmp sgt i8 %29, 96
  %30 = select i1 %cmp15, i32 -1071507946, i32 -1349313145
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %31 = load i8, i8* %arrayidx17, align 16
  %cmp19 = icmp slt i8 %31, 123
  %32 = select i1 %cmp19, i32 363154658, i32 -1349313145
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1477896046, i32 1987700099
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %l.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 152995021, i32 1987700099
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %51 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1463720692, i32 -1240915455
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %52, 95
  %53 = select i1 %cmp23, i32 1650546849, i32 1303680580
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom25
  %54 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %54, 64
  %55 = select i1 %cmp28, i32 -571499267, i32 -1691032130
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom30
  %56 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %56, 91
  %57 = select i1 %cmp33, i32 1650546849, i32 -1691032130
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom35
  %58 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %58, 96
  %59 = select i1 %cmp38, i32 -1412204468, i32 766234279
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1891854900, i32 10136584
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom40
  %69 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %69, 123
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -391557390, i32 10136584
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %79 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1650546849, i32 766234279
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom45
  %80 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp sgt i8 %80, 47
  %81 = select i1 %cmp48, i32 1467214937, i32 -619802343
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom50
  %82 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp slt i8 %82, 58
  %83 = select i1 %cmp53, i32 1650546849, i32 -619802343
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %84 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = sub i32 %0, %85
  %idxprom55 = sext i32 %86 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %idxprom55
  store i32 0, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1920507977, i32 -2067465044
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1192072188, i32 -2067465044
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1709705282, i32 1839871804
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %116 = sub i32 %0, %115
  %idxprom60 = sext i32 %116 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %vla, i64 %idxprom60
  store i32 0, i32* %arrayidx61, align 4
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -262597332, i32 1839871804
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %126 = add i32 %l.0, -1
  %cmp64 = icmp eq i32 %m.0, %126
  %127 = select i1 %cmp64, i32 658479994, i32 211472466
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 %0, %128
  %idxprom67 = sext i32 %129 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %vla, i64 %idxprom67
  store i32 1, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %.neg = add i32 %130, -1
  store i32 %.neg, i32* %n, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71.not = icmp sgt i32 %k.0, %0
  %131 = select i1 %cmp71.not, i32 -1888015444, i32 -1216538909
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %k.0 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %vla, i64 %idxprom73
  %132 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %132)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -561610626, i32 528747681
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %142 = add i32 %k.0, 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 27412657, i32 528747681
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = sub i32 %0, %152
  %idxprom60alteredBB = sext i32 %153 to i64
  %arrayidx61alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom60alteredBB
  store i32 0, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %154 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_356.cpp() #0 section ".text.startup" {
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
