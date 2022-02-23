; ModuleID = 'build_ollvm/programs/25/222.ll'
source_filename = "source-C-CXX/25/222.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_222.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %g.reg2mem = alloca i8*, align 8
  %l.reg2mem = alloca i8*, align 8
  %pointer.reg2mem = alloca i8**, align 8
  %str.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem41 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem41, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2109433270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2109433270, label %first
    i32 -428971802, label %originalBB
    i32 -1661203436, label %originalBBpart2
    i32 294028339, label %for.cond
    i32 372471125, label %for.body
    i32 -806452655, label %originalBB24
    i32 -1862306254, label %originalBBpart226
    i32 1494844038, label %land.lhs.true
    i32 -1652678052, label %if.then
    i32 708398024, label %if.end
    i32 886757856, label %originalBB28
    i32 740991984, label %originalBBpart230
    i32 1788382565, label %land.lhs.true13
    i32 -1363829206, label %if.then16
    i32 -1300648151, label %if.end17
    i32 1030190210, label %originalBB32
    i32 -875178186, label %originalBBpart234
    i32 1622377977, label %if.then21
    i32 1607816444, label %originalBB36
    i32 875884793, label %originalBBpart238
    i32 772223164, label %if.end22
    i32 660313184, label %for.inc
    i32 1676633863, label %for.end
    i32 -1496113290, label %originalBBalteredBB
    i32 300483462, label %originalBB24alteredBB
    i32 1025496560, label %originalBB28alteredBB
    i32 1459017378, label %originalBB32alteredBB
    i32 1980781143, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %if.end22, %originalBBpart238, %originalBB36, %if.then21, %originalBBpart234, %originalBB32, %if.end17, %if.then16, %land.lhs.true13, %originalBBpart230, %originalBB28, %if.end, %if.then, %land.lhs.true, %originalBBpart226, %originalBB24, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1607816444, %originalBB36alteredBB ], [ 1030190210, %originalBB32alteredBB ], [ 886757856, %originalBB28alteredBB ], [ -806452655, %originalBB24alteredBB ], [ -428971802, %originalBBalteredBB ], [ 294028339, %for.inc ], [ 660313184, %if.end22 ], [ 772223164, %originalBBpart238 ], [ %109, %originalBB36 ], [ %100, %if.then21 ], [ %91, %originalBBpart234 ], [ %90, %originalBB32 ], [ %77, %if.end17 ], [ 660313184, %if.then16 ], [ %68, %land.lhs.true13 ], [ %65, %originalBBpart230 ], [ %64, %originalBB28 ], [ %54, %if.end ], [ 708398024, %if.then ], [ %43, %land.lhs.true ], [ %40, %originalBBpart226 ], [ %39, %originalBB24 ], [ %29, %for.body ], [ %20, %for.cond ], [ 294028339, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i1, i1* %.reg2mem41, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42
  %8 = select i1 %7, i32 -428971802, i32 -1496113290
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem, align 8
  %pointer = alloca i8*, align 8
  store i8** %pointer, i8*** %pointer.reg2mem, align 8
  %l = alloca i8, align 1
  store i8* %l, i8** %l.reg2mem, align 8
  %g = alloca i8, align 1
  store i8* %g, i8** %g.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload45 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload45, i64 0, i64 0
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload55 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  store i8* %arraydecay, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload55, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload44 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload44, i64 0, i64 0
  %call = call i8* @gets(i8* %arraydecay1)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload43 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload43, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #7
  %conv = trunc i64 %call3 to i8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload56 = load volatile i8*, i8** %l.reg2mem, align 8
  store i8 %conv, i8* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload56, align 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload63 = load volatile i8*, i8** %g.reg2mem, align 8
  store i8 1, i8* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload63, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1661203436, i32 -1496113290
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload54 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  %18 = load i8*, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload54, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i8*, i8** %l.reg2mem, align 8
  %19 = load i8, i8* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 1
  %idx.ext = sext i8 %19 to i64
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idx.ext
  %cmp = icmp ult i8* %18, %add.ptr
  %20 = select i1 %cmp, i32 372471125, i32 1676633863
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -806452655, i32 300483462
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload62 = load volatile i8*, i8** %g.reg2mem, align 8
  %30 = load i8, i8* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload62, align 1
  %cmp7 = icmp eq i8 %30, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1862306254, i32 300483462
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1494844038, i32 708398024
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload53 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  %41 = load i8*, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload53, align 8
  %42 = load i8, i8* %41, align 1
  %cmp9 = icmp eq i8 %42, 32
  %43 = select i1 %cmp9, i32 -1652678052, i32 708398024
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload61 = load volatile i8*, i8** %g.reg2mem, align 8
  store i8 0, i8* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload61, align 1
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload52 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  %44 = load i8*, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload52, align 8
  %45 = load i8, i8* %44, align 1
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %45)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 886757856, i32 1025496560
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload60 = load volatile i8*, i8** %g.reg2mem, align 8
  %55 = load i8, i8* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload60, align 1
  %cmp12 = icmp eq i8 %55, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 740991984, i32 1025496560
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %65 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1788382565, i32 -1300648151
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload51 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  %66 = load i8*, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload51, align 8
  %67 = load i8, i8* %66, align 1
  %cmp15 = icmp eq i8 %67, 32
  %68 = select i1 %cmp15, i32 -1363829206, i32 -1300648151
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1030190210, i32 1459017378
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload50 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  %78 = load i8*, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload50, align 8
  %79 = load i8, i8* %78, align 1
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %79)
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload49 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  %80 = load i8*, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload49, align 8
  %81 = load i8, i8* %80, align 1
  %cmp20 = icmp ne i8 %81, 32
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -875178186, i32 1459017378
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %91 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1622377977, i32 772223164
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1607816444, i32 1980781143
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload59 = load volatile i8*, i8** %g.reg2mem, align 8
  store i8 1, i8* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload59, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 875884793, i32 1980781143
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload48 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  %110 = load i8*, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload48, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %110, i64 1
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload47 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  store i8* %incdec.ptr, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload47, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i8* @gets(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload58 = load volatile i8*, i8** %g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload57 = load volatile i8*, i8** %g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload46 = load volatile i8**, i8*** %pointer.reg2mem, align 8
  %111 = load i8*, i8** %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload46, align 8
  %112 = load i8, i8* %111, align 1
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %112)
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload = load volatile i8**, i8*** %pointer.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i8*, i8** %g.reg2mem, align 8
  store i8 1, i8* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_222.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
