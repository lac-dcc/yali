; ModuleID = 'build_ollvm/programs/55/2548.ll'
source_filename = "source-C-CXX/55/2548.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2548.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %.reg2mem192 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem192, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -996892495, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -996892495, label %first
    i32 1490635306, label %originalBB
    i32 1406351614, label %originalBBpart2
    i32 -610061137, label %if.then
    i32 -668847346, label %if.else
    i32 -1066263030, label %originalBB179
    i32 -1866392051, label %originalBBpart2181
    i32 -1244737741, label %if.then22
    i32 -1331543439, label %if.else29
    i32 -880572046, label %if.then31
    i32 1418623486, label %if.else36
    i32 -1287105894, label %if.then38
    i32 -1351762178, label %if.else41
    i32 -1236897181, label %if.end
    i32 1067789672, label %originalBB183
    i32 1728160513, label %originalBBpart2185
    i32 1997601485, label %if.end42
    i32 -675680420, label %originalBB187
    i32 -194770114, label %originalBBpart2189
    i32 -1085141461, label %if.end43
    i32 602374102, label %if.end44
    i32 -1387656749, label %originalBBalteredBB
    i32 1036724281, label %originalBB179alteredBB
    i32 -768794031, label %originalBB183alteredBB
    i32 1404423375, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %if.end43, %originalBBpart2189, %originalBB187, %if.end42, %originalBBpart2185, %originalBB183, %if.end, %if.else41, %if.then38, %if.else36, %if.then31, %if.else29, %if.then22, %originalBBpart2181, %originalBB179, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -675680420, %originalBB187alteredBB ], [ 1067789672, %originalBB183alteredBB ], [ -1066263030, %originalBB179alteredBB ], [ 1490635306, %originalBBalteredBB ], [ 602374102, %if.end43 ], [ -1085141461, %originalBBpart2189 ], [ %112, %originalBB187 ], [ %103, %if.end42 ], [ 1997601485, %originalBBpart2185 ], [ %94, %originalBB183 ], [ %85, %if.end ], [ -1236897181, %if.else41 ], [ -1236897181, %if.then38 ], [ %73, %if.else36 ], [ 1997601485, %if.then31 ], [ %67, %if.else29 ], [ -1085141461, %if.then22 ], [ %61, %originalBBpart2181 ], [ %60, %originalBB179 ], [ %50, %if.else ], [ 602374102, %if.then ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload193 = load volatile i1, i1* %.reg2mem192, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload193
  %8 = select i1 %7, i32 1490635306, i32 -1387656749
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload204 = load volatile i32*, i32** %s.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload204)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload203 = load volatile i32*, i32** %s.reg2mem, align 8
  %9 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload203, align 4
  %div = sdiv i32 %9, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload202 = load volatile i32*, i32** %s.reg2mem, align 8
  %10 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload202, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile i32*, i32** %a.reg2mem, align 8
  %11 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, align 4
  %mul.neg = mul i32 %11, -10000
  %12 = add i32 %mul.neg, %10
  %div1 = sdiv i32 %12, 1000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload201 = load volatile i32*, i32** %s.reg2mem, align 8
  %13 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload201, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile i32*, i32** %a.reg2mem, align 8
  %14 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, align 4
  %mul2.neg = mul i32 %14, -10000
  %15 = add i32 %mul2.neg, %13
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214 = load volatile i32*, i32** %b.reg2mem, align 8
  %16 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214, align 4
  %mul4.neg = mul i32 %16, -1000
  %17 = add i32 %15, %mul4.neg
  %div6 = sdiv i32 %17, 100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div6, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200 = load volatile i32*, i32** %s.reg2mem, align 8
  %18 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, align 4
  %mul7.neg = mul i32 %19, -10000
  %20 = add i32 %mul7.neg, %18
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213 = load volatile i32*, i32** %b.reg2mem, align 8
  %21 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213, align 4
  %mul9.neg = mul i32 %21, -1000
  %22 = add i32 %20, %mul9.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219 = load volatile i32*, i32** %c.reg2mem, align 8
  %23 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219, align 4
  %mul11.neg = mul i32 %23, -100
  %24 = add i32 %22, %mul11.neg
  %div13 = sdiv i32 %24, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div13, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199 = load volatile i32*, i32** %s.reg2mem, align 8
  %25 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199, align 4
  %rem = srem i32 %25, 10
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload230 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %rem, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload230, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile i32*, i32** %a.reg2mem, align 8
  %26 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, align 4
  %cmp = icmp ne i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1406351614, i32 -1387656749
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -610061137, i32 -668847346
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload229 = load volatile i32*, i32** %e.reg2mem, align 8
  %37 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload229, align 4
  %mul14.neg.neg = mul i32 %37, 10000
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224 = load volatile i32*, i32** %d.reg2mem, align 8
  %38 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224, align 4
  %mul15.neg.neg = mul i32 %38, 1000
  %.neg5.neg = add i32 %mul15.neg.neg, %mul14.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218 = load volatile i32*, i32** %c.reg2mem, align 8
  %39 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218, align 4
  %mul16.neg.neg.neg.neg = mul i32 %39, 100
  %.neg6.neg = add i32 %.neg5.neg, %mul16.neg.neg.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212 = load volatile i32*, i32** %b.reg2mem, align 8
  %40 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212, align 4
  %mul18.neg.neg = mul i32 %40, 10
  %.neg7.neg = add i32 %.neg6.neg, %mul18.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %41 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %.neg8 = add i32 %.neg7.neg, %41
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg8, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1066263030, i32 1036724281
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211 = load volatile i32*, i32** %b.reg2mem, align 8
  %51 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211, align 4
  %cmp21 = icmp ne i32 %51, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1866392051, i32 1036724281
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %61 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1244737741, i32 -1331543439
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload228 = load volatile i32*, i32** %e.reg2mem, align 8
  %62 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload228, align 4
  %mul23.neg.neg = mul i32 %62, 1000
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223 = load volatile i32*, i32** %d.reg2mem, align 8
  %63 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223, align 4
  %mul24.neg.neg = mul i32 %63, 100
  %.neg3 = add i32 %mul24.neg.neg, %mul23.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217 = load volatile i32*, i32** %c.reg2mem, align 8
  %64 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217, align 4
  %mul26.neg.neg = mul i32 %64, 10
  %.neg4 = add i32 %.neg3, %mul26.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210 = load volatile i32*, i32** %b.reg2mem, align 8
  %65 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210, align 4
  %.neg2 = add i32 %.neg4, %65
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg2, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197, align 4
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216 = load volatile i32*, i32** %c.reg2mem, align 8
  %66 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216, align 4
  %cmp30.not = icmp eq i32 %66, 0
  %67 = select i1 %cmp30.not, i32 1418623486, i32 -880572046
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload227 = load volatile i32*, i32** %e.reg2mem, align 8
  %68 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload227, align 4
  %mul32.neg.neg = mul i32 %68, 100
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222 = load volatile i32*, i32** %d.reg2mem, align 8
  %69 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222, align 4
  %mul33.neg.neg = mul i32 %69, 10
  %.neg1 = add i32 %mul33.neg.neg, %mul32.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %70 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %71 = add i32 %.neg1, %70
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %71, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221 = load volatile i32*, i32** %d.reg2mem, align 8
  %72 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221, align 4
  %cmp37.not = icmp eq i32 %72, 0
  %73 = select i1 %cmp37.not, i32 -1351762178, i32 -1287105894
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload226 = load volatile i32*, i32** %e.reg2mem, align 8
  %74 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload226, align 4
  %mul39.neg.neg = mul i32 %74, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %75 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %.neg = add i32 %75, %mul39.neg.neg
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195, align 4
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %76 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %76, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1067789672, i32 -768794031
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1728160513, i32 -768794031
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -675680420, i32 1404423375
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -194770114, i32 1404423375
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %113 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %113)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %salteredBB)
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2548.cpp() #0 section ".text.startup" {
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
