; ModuleID = 'build_ollvm/programs/60/1003.ll'
source_filename = "source-C-CXX/60/1003.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1003.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %vla.0 = phi i32 [ undef, %entry ], [ %vla.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 2, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 1, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 844791401, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 844791401, label %for.cond
    i32 423367140, label %for.body
    i32 -615954435, label %originalBB
    i32 1860311750, label %originalBBpart2
    i32 1811904246, label %if.then
    i32 -196309602, label %originalBB21
    i32 1703907876, label %originalBBpart223
    i32 351728188, label %if.else
    i32 2070958667, label %for.cond3
    i32 1177286184, label %for.body5
    i32 90716928, label %originalBB25
    i32 662042503, label %originalBBpart234
    i32 389959712, label %for.inc
    i32 1749711092, label %originalBB36
    i32 549978783, label %originalBBpart242
    i32 -1096509490, label %for.end
    i32 314897512, label %if.end
    i32 -850831589, label %for.inc8
    i32 -1060993532, label %originalBB44
    i32 -1306911089, label %originalBBpart254
    i32 -1576583216, label %for.end10
    i32 -364755756, label %for.cond11
    i32 373388690, label %for.body13
    i32 1476488760, label %for.inc18
    i32 -1929709207, label %for.end20
    i32 -54756272, label %originalBBalteredBB
    i32 -387746131, label %originalBB21alteredBB
    i32 -1400594494, label %originalBB25alteredBB
    i32 -888364042, label %originalBB36alteredBB
    i32 976458340, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB36alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.body13, %for.cond11, %for.end10, %originalBBpart254, %originalBB44, %for.inc8, %if.end, %for.end, %originalBBpart242, %originalBB36, %for.inc, %originalBBpart234, %originalBB25, %for.body5, %for.cond3, %if.else, %originalBBpart223, %originalBB21, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %vla.0.be = phi i32 [ %vla.0, %loopEntry ], [ %vla.0, %originalBB44alteredBB ], [ %vla.0, %originalBB36alteredBB ], [ %vla.0, %originalBB25alteredBB ], [ %103, %originalBB21alteredBB ], [ %vla.0, %originalBBalteredBB ], [ %vla.0, %for.inc18 ], [ %vla.0, %for.body13 ], [ %vla.0, %for.cond11 ], [ %vla.0, %for.end10 ], [ %vla.0, %originalBBpart254 ], [ %vla.0, %originalBB44 ], [ %vla.0, %for.inc8 ], [ %e.0, %if.end ], [ %vla.0, %for.end ], [ %vla.0, %originalBBpart242 ], [ %vla.0, %originalBB36 ], [ %vla.0, %for.inc ], [ %vla.0, %originalBBpart234 ], [ %vla.0, %originalBB25 ], [ %vla.0, %for.body5 ], [ %vla.0, %for.cond3 ], [ %vla.0, %if.else ], [ %vla.0, %originalBBpart223 ], [ %31, %originalBB21 ], [ %vla.0, %if.then ], [ %vla.0, %originalBBpart2 ], [ %vla.0, %originalBB ], [ %vla.0, %for.body ], [ %vla.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %105, %originalBB44alteredBB ], [ %a.0, %originalBB36alteredBB ], [ %a.0, %originalBB25alteredBB ], [ %a.0, %originalBB21alteredBB ], [ %a.0, %originalBBalteredBB ], [ %102, %for.inc18 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond11 ], [ 1, %for.end10 ], [ %a.0, %originalBBpart254 ], [ %90, %originalBB44 ], [ %a.0, %for.inc8 ], [ %a.0, %if.end ], [ %a.0, %for.end ], [ %a.0, %originalBBpart242 ], [ %a.0, %originalBB36 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart234 ], [ %a.0, %originalBB25 ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart223 ], [ %a.0, %originalBB21 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB44alteredBB ], [ %.neg, %originalBB36alteredBB ], [ %c.0, %originalBB25alteredBB ], [ %c.0, %originalBB21alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc18 ], [ %c.0, %for.body13 ], [ %c.0, %for.cond11 ], [ %c.0, %for.end10 ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB44 ], [ %c.0, %for.inc8 ], [ %c.0, %if.end ], [ %c.0, %for.end ], [ %c.0, %originalBBpart242 ], [ %71, %originalBB36 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart234 ], [ %c.0, %originalBB25 ], [ %c.0, %for.body5 ], [ %c.0, %for.cond3 ], [ 2, %if.else ], [ %c.0, %originalBBpart223 ], [ %c.0, %originalBB21 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB44alteredBB ], [ %d.0, %originalBB36alteredBB ], [ %e.0, %originalBB25alteredBB ], [ %d.0, %originalBB21alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc18 ], [ %d.0, %for.body13 ], [ %d.0, %for.cond11 ], [ %d.0, %for.end10 ], [ %d.0, %originalBBpart254 ], [ %d.0, %originalBB44 ], [ %d.0, %for.inc8 ], [ 0, %if.end ], [ %d.0, %for.end ], [ %d.0, %originalBBpart242 ], [ %d.0, %originalBB36 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart234 ], [ %e.0, %originalBB25 ], [ %d.0, %for.body5 ], [ %d.0, %for.cond3 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart223 ], [ %d.0, %originalBB21 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB44alteredBB ], [ %e.0, %originalBB36alteredBB ], [ %104, %originalBB25alteredBB ], [ %e.0, %originalBB21alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc18 ], [ %e.0, %for.body13 ], [ %e.0, %for.cond11 ], [ %e.0, %for.end10 ], [ %e.0, %originalBBpart254 ], [ %e.0, %originalBB44 ], [ %e.0, %for.inc8 ], [ 1, %if.end ], [ %e.0, %for.end ], [ %e.0, %originalBBpart242 ], [ %e.0, %originalBB36 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart234 ], [ %52, %originalBB25 ], [ %e.0, %for.body5 ], [ %e.0, %for.cond3 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart223 ], [ %e.0, %originalBB21 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1060993532, %originalBB44alteredBB ], [ 1749711092, %originalBB36alteredBB ], [ 90716928, %originalBB25alteredBB ], [ -196309602, %originalBB21alteredBB ], [ -615954435, %originalBBalteredBB ], [ -364755756, %for.inc18 ], [ 1476488760, %for.body13 ], [ %101, %for.cond11 ], [ -364755756, %for.end10 ], [ 844791401, %originalBBpart254 ], [ %99, %originalBB44 ], [ %89, %for.inc8 ], [ -850831589, %if.end ], [ 314897512, %for.end ], [ 2070958667, %originalBBpart242 ], [ %80, %originalBB36 ], [ %70, %for.inc ], [ 389959712, %originalBBpart234 ], [ %61, %originalBB25 ], [ %51, %for.body5 ], [ %42, %for.cond3 ], [ 2070958667, %if.else ], [ 314897512, %originalBBpart223 ], [ %40, %originalBB21 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %a.0, %0
  %1 = select i1 %cmp.not, i32 -1576583216, i32 423367140
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -615954435, i32 -54756272
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  %11 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %11, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1860311750, i32 -54756272
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1811904246, i32 351728188
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -196309602, i32 -387746131
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1703907876, i32 -387746131
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* %b, align 4
  %cmp4.not = icmp sgt i32 %c.0, %41
  %42 = select i1 %cmp4.not, i32 -1096509490, i32 1177286184
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 90716928, i32 -1400594494
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %52 = add i32 %e.0, %d.0
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 662042503, i32 -1400594494
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1749711092, i32 -888364042
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %71 = add i32 %c.0, 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 549978783, i32 -888364042
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1060993532, i32 976458340
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %90 = add i32 %a.0, 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1306911089, i32 976458340
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %cmp12.not = icmp sgt i32 %a.0, %100
  %101 = select i1 %cmp12.not, i32 -1929709207, i32 373388690
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %vla.0)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %102 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %103 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %e.0, %d.0
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %a.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1003.cpp() #0 section ".text.startup" {
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
