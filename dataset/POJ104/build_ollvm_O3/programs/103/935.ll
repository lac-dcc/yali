; ModuleID = 'build_ollvm/programs/103/935.ll'
source_filename = "source-C-CXX/103/935.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_935.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z6fatherii(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %r2.reg2mem = alloca i32*, align 8
  %r1.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem94 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem94, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1473295264, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1473295264, label %first
    i32 286023568, label %originalBB
    i32 291387918, label %originalBBpart2
    i32 -992256711, label %for.cond
    i32 -821615625, label %originalBB61
    i32 -270201994, label %originalBBpart263
    i32 1018020146, label %for.body
    i32 2115431451, label %land.lhs.true
    i32 146127626, label %if.then
    i32 990667692, label %if.end
    i32 815613482, label %land.lhs.true22
    i32 -1125493093, label %originalBB65
    i32 -1277772414, label %originalBBpart279
    i32 597913759, label %if.then29
    i32 -1943024259, label %if.end30
    i32 1827155420, label %land.lhs.true32
    i32 -763105267, label %originalBB81
    i32 490373961, label %originalBBpart283
    i32 1572351757, label %if.then34
    i32 992282731, label %if.end35
    i32 225102822, label %for.inc
    i32 -627565399, label %for.end
    i32 101576426, label %if.then37
    i32 -986420128, label %if.else
    i32 -1427868545, label %if.then44
    i32 -1962751671, label %if.end51
    i32 -401957459, label %originalBB85
    i32 1119456135, label %originalBBpart287
    i32 -1678573265, label %if.end52
    i32 2138610307, label %if.then54
    i32 259264254, label %if.else57
    i32 602428014, label %if.end60
    i32 -1401574450, label %originalBB89
    i32 1577180204, label %originalBBpart291
    i32 466302204, label %originalBBalteredBB
    i32 57142313, label %originalBB61alteredBB
    i32 1877785512, label %originalBB65alteredBB
    i32 383720187, label %originalBB81alteredBB
    i32 1063777822, label %originalBB85alteredBB
    i32 -1745734790, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB89, %if.end60, %if.else57, %if.then54, %if.end52, %originalBBpart287, %originalBB85, %if.end51, %if.then44, %if.else, %if.then37, %for.end, %for.inc, %if.end35, %if.then34, %originalBBpart283, %originalBB81, %land.lhs.true32, %if.end30, %if.then29, %originalBBpart279, %originalBB65, %land.lhs.true22, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1401574450, %originalBB89alteredBB ], [ -401957459, %originalBB85alteredBB ], [ -763105267, %originalBB81alteredBB ], [ -1125493093, %originalBB65alteredBB ], [ -821615625, %originalBB61alteredBB ], [ 286023568, %originalBBalteredBB ], [ %156, %originalBB89 ], [ %147, %if.end60 ], [ 602428014, %if.else57 ], [ 602428014, %if.then54 ], [ %135, %if.end52 ], [ -1678573265, %originalBBpart287 ], [ %132, %originalBB85 ], [ %123, %if.end51 ], [ -1962751671, %if.then44 ], [ %110, %if.else ], [ -1678573265, %if.then37 ], [ %103, %for.end ], [ -992256711, %for.inc ], [ 225102822, %if.end35 ], [ -627565399, %if.then34 ], [ %99, %originalBBpart283 ], [ %98, %originalBB81 ], [ %88, %land.lhs.true32 ], [ %79, %if.end30 ], [ -1943024259, %if.then29 ], [ %76, %originalBBpart279 ], [ %75, %originalBB65 ], [ %63, %land.lhs.true22 ], [ %54, %if.end ], [ 990667692, %if.then ], [ %47, %land.lhs.true ], [ %43, %for.body ], [ %37, %originalBBpart263 ], [ %36, %originalBB61 ], [ %26, %for.cond ], [ -992256711, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95 = load volatile i1, i1* %.reg2mem94, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95
  %8 = select i1 %7, i32 286023568, i32 466302204
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %r1 = alloca i32, align 4
  store i32* %r1, i32** %r1.reg2mem, align 8
  %r2 = alloca i32, align 4
  store i32* %r2, i32** %r2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload102 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload102, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload109 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload109, align 4
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload115 = load volatile i32*, i32** %r1.reg2mem, align 8
  store i32 0, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload115, align 4
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload122 = load volatile i32*, i32** %r2.reg2mem, align 8
  store i32 0, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload122, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 291387918, i32 466302204
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
  %26 = select i1 %25, i32 -821615625, i32 57142313
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %cmp = icmp slt i32 %27, 12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -270201994, i32 57142313
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1018020146, i32 -627565399
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload101 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %38 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload101, align 4
  %conv = sitofp i32 %38 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %40 = add i32 %39, -1
  %ldexp7 = call double @ldexp(double 1.000000e+00, i32 %40)
  %sub2 = fsub double %conv, %ldexp7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %42 = add i32 %41, -1
  %ldexp8 = call double @ldexp(double 1.000000e+00, i32 %42)
  %cmp6 = fcmp olt double %sub2, %ldexp8
  %43 = select i1 %cmp6, i32 2115431451, i32 990667692
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload100 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %44 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload100, align 4
  %conv7 = sitofp i32 %44 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %46 = add i32 %45, -1
  %ldexp6 = call double @ldexp(double 1.000000e+00, i32 %46)
  %sub11 = fsub double %conv7, %ldexp6
  %cmp12 = fcmp oge double %sub11, 0.000000e+00
  %47 = select i1 %cmp12, i32 146127626, i32 990667692
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload114 = load volatile i32*, i32** %r1.reg2mem, align 8
  store i32 %48, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload114, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload108 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %49 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload108, align 4
  %conv13 = sitofp i32 %49 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %51 = add i32 %50, -1
  %ldexp4 = call double @ldexp(double 1.000000e+00, i32 %51)
  %sub17 = fsub double %conv13, %ldexp4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %53 = add i32 %52, -1
  %ldexp5 = call double @ldexp(double 1.000000e+00, i32 %53)
  %cmp21 = fcmp olt double %sub17, %ldexp5
  %54 = select i1 %cmp21, i32 815613482, i32 -1943024259
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1125493093, i32 1877785512
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload107 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %64 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload107, align 4
  %conv23 = sitofp i32 %64 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %66 = add i32 %65, -1
  %ldexp3 = call double @ldexp(double 1.000000e+00, i32 %66)
  %sub27 = fsub double %conv23, %ldexp3
  %cmp28 = fcmp oge double %sub27, 0.000000e+00
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1277772414, i32 1877785512
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %76 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 597913759, i32 -1943024259
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload121 = load volatile i32*, i32** %r2.reg2mem, align 8
  store i32 %77, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload121, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload113 = load volatile i32*, i32** %r1.reg2mem, align 8
  %78 = load i32, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload113, align 4
  %cmp31.not = icmp eq i32 %78, 0
  %79 = select i1 %cmp31.not, i32 992282731, i32 1827155420
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -763105267, i32 383720187
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload120 = load volatile i32*, i32** %r2.reg2mem, align 8
  %89 = load i32, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload120, align 4
  %cmp33 = icmp ne i32 %89, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 490373961, i32 383720187
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %99 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1572351757, i32 992282731
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %.neg = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload112 = load volatile i32*, i32** %r1.reg2mem, align 8
  %101 = load i32, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload112, align 4
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload119 = load volatile i32*, i32** %r2.reg2mem, align 8
  %102 = load i32, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload119, align 4
  %cmp36 = icmp sgt i32 %101, %102
  %103 = select i1 %cmp36, i32 101576426, i32 -986420128
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload99 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %104 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload99, align 4
  %conv38 = sitofp i32 %104 to double
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload111 = load volatile i32*, i32** %r1.reg2mem, align 8
  %105 = load i32, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload111, align 4
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload118 = load volatile i32*, i32** %r2.reg2mem, align 8
  %106 = load i32, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload118, align 4
  %107 = sub i32 %105, %106
  %ldexp2 = call double @ldexp(double 1.000000e+00, i32 %107)
  %div = fdiv double %conv38, %ldexp2
  %conv42 = fptosi double %div to i32
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload98 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %conv42, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload98, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload110 = load volatile i32*, i32** %r1.reg2mem, align 8
  %108 = load i32, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload110, align 4
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload117 = load volatile i32*, i32** %r2.reg2mem, align 8
  %109 = load i32, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload117, align 4
  %cmp43 = icmp slt i32 %108, %109
  %110 = select i1 %cmp43, i32 -1427868545, i32 -1962751671
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload106 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %111 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload106, align 4
  %conv45 = sitofp i32 %111 to double
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload116 = load volatile i32*, i32** %r2.reg2mem, align 8
  %112 = load i32, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload116, align 4
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload = load volatile i32*, i32** %r1.reg2mem, align 8
  %113 = load i32, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload, align 4
  %114 = sub i32 %112, %113
  %ldexp1 = call double @ldexp(double 1.000000e+00, i32 %114)
  %div49 = fdiv double %conv45, %ldexp1
  %conv50 = fptosi double %div49 to i32
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload105 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %conv50, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload105, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -401957459, i32 1063777822
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1119456135, i32 1063777822
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload97 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %133 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload97, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload104 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %134 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload104, align 4
  %cmp53 = icmp eq i32 %133, %134
  %135 = select i1 %cmp53, i32 2138610307, i32 259264254
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload96 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %136 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload96, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %136)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %137 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %div58 = sdiv i32 %137, 2
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload103 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %138 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload103, align 4
  %div59 = sdiv i32 %138, 2
  call void @_Z6fatherii(i32 %div58, i32 %div59)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1401574450, i32 -1745734790
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1577180204, i32 -1745734790
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %158 = add i32 %157, -1
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %158)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload = load volatile i32*, i32** %r2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1427281991, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1427281991, label %first
    i32 -151821734, label %originalBB
    i32 -1321271383, label %originalBBpart2
    i32 78379620, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 -151821734, i32 78379620
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %9 = load i32, i32* %m, align 4
  %10 = load i32, i32* %n, align 4
  call void @_Z6fatherii(i32 %9, i32 %10)
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1321271383, i32 78379620
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %nalteredBB)
  %20 = load i32, i32* %malteredBB, align 4
  %21 = load i32, i32* %nalteredBB, align 4
  call void @_Z6fatherii(i32 %20, i32 %21)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ -151821734, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_935.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 113651320, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 113651320, label %first
    i32 -1425513631, label %originalBB
    i32 -1111518654, label %originalBBpart2
    i32 -733703437, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1425513631, i32 -733703437
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1111518654, i32 -733703437
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1425513631, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
