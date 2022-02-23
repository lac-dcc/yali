; ModuleID = 'build_ollvm/programs/100/927.ll'
source_filename = "source-C-CXX/100/927.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_927.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %cmp73.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem145 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem145, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1744261536, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1744261536, label %first
    i32 573692073, label %originalBB
    i32 35060513, label %originalBBpart2
    i32 969868205, label %for.cond
    i32 703690521, label %for.body
    i32 1240587398, label %originalBB92
    i32 -1590048029, label %originalBBpart294
    i32 -149520718, label %for.cond1
    i32 -122534193, label %originalBB96
    i32 1524380647, label %originalBBpart298
    i32 1696464447, label %for.body3
    i32 -419301303, label %for.cond4
    i32 625003213, label %originalBB100
    i32 -173003092, label %originalBBpart2102
    i32 552443252, label %for.body6
    i32 -58974455, label %land.lhs.true
    i32 -1426792945, label %land.lhs.true9
    i32 -710985015, label %if.then
    i32 -2006760044, label %if.then16
    i32 -1437404675, label %if.then24
    i32 -833446112, label %if.then32
    i32 695601646, label %land.lhs.true34
    i32 1403368798, label %land.lhs.true36
    i32 -898507962, label %if.then38
    i32 -1810033002, label %originalBB104
    i32 32823065, label %originalBBpart2106
    i32 -288766816, label %if.end
    i32 384490239, label %land.lhs.true40
    i32 1072601910, label %land.lhs.true42
    i32 851937552, label %if.then44
    i32 1870581767, label %if.end46
    i32 2016328459, label %land.lhs.true48
    i32 563993632, label %land.lhs.true50
    i32 -351734220, label %if.then52
    i32 -1729715196, label %if.end54
    i32 1808099191, label %land.lhs.true56
    i32 722855791, label %land.lhs.true58
    i32 -726747886, label %if.then60
    i32 -2060433536, label %if.end62
    i32 -1610582930, label %land.lhs.true64
    i32 262024338, label %originalBB108
    i32 -642372669, label %originalBBpart2110
    i32 -651746456, label %land.lhs.true66
    i32 -222999118, label %if.then68
    i32 -896522810, label %originalBB112
    i32 -561481862, label %originalBBpart2114
    i32 2082633990, label %if.end70
    i32 1579763472, label %land.lhs.true72
    i32 -1543451359, label %originalBB116
    i32 -1916486473, label %originalBBpart2118
    i32 -588143278, label %land.lhs.true74
    i32 1445678804, label %if.then76
    i32 -1163802699, label %originalBB120
    i32 873562422, label %originalBBpart2122
    i32 -539833664, label %if.end78
    i32 376268206, label %if.else
    i32 -438742491, label %if.end79
    i32 -827612023, label %if.else80
    i32 -1569878341, label %if.end81
    i32 1099021471, label %if.else82
    i32 395444254, label %if.end83
    i32 -1476990893, label %if.else84
    i32 -1101069197, label %if.end85
    i32 1199407080, label %for.inc
    i32 1845171115, label %for.end
    i32 2144061601, label %originalBB124
    i32 -702041128, label %originalBBpart2126
    i32 -1718623680, label %for.inc86
    i32 -604490539, label %for.end88
    i32 995427063, label %for.inc89
    i32 -2079350388, label %originalBB128
    i32 1718790685, label %originalBBpart2142
    i32 2048995815, label %for.end91
    i32 579457417, label %originalBBalteredBB
    i32 -1231354410, label %originalBB92alteredBB
    i32 -1646254123, label %originalBB96alteredBB
    i32 1147248005, label %originalBB100alteredBB
    i32 1359084475, label %originalBB104alteredBB
    i32 1832266472, label %originalBB108alteredBB
    i32 -2076985140, label %originalBB112alteredBB
    i32 676673873, label %originalBB116alteredBB
    i32 -262478378, label %originalBB120alteredBB
    i32 -1349382338, label %originalBB124alteredBB
    i32 585410252, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB128, %for.inc89, %for.end88, %for.inc86, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %if.end85, %if.else84, %if.end83, %if.else82, %if.end81, %if.else80, %if.end79, %if.else, %if.end78, %originalBBpart2122, %originalBB120, %if.then76, %land.lhs.true74, %originalBBpart2118, %originalBB116, %land.lhs.true72, %if.end70, %originalBBpart2114, %originalBB112, %if.then68, %land.lhs.true66, %originalBBpart2110, %originalBB108, %land.lhs.true64, %if.end62, %if.then60, %land.lhs.true58, %land.lhs.true56, %if.end54, %if.then52, %land.lhs.true50, %land.lhs.true48, %if.end46, %if.then44, %land.lhs.true42, %land.lhs.true40, %if.end, %originalBBpart2106, %originalBB104, %if.then38, %land.lhs.true36, %land.lhs.true34, %if.then32, %if.then24, %if.then16, %if.then, %land.lhs.true9, %land.lhs.true, %for.body6, %originalBBpart2102, %originalBB100, %for.cond4, %for.body3, %originalBBpart298, %originalBB96, %for.cond1, %originalBBpart294, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2079350388, %originalBB128alteredBB ], [ 2144061601, %originalBB124alteredBB ], [ -1163802699, %originalBB120alteredBB ], [ -1543451359, %originalBB116alteredBB ], [ -896522810, %originalBB112alteredBB ], [ 262024338, %originalBB108alteredBB ], [ -1810033002, %originalBB104alteredBB ], [ 625003213, %originalBB100alteredBB ], [ -122534193, %originalBB96alteredBB ], [ 1240587398, %originalBB92alteredBB ], [ 573692073, %originalBBalteredBB ], [ 969868205, %originalBBpart2142 ], [ %280, %originalBB128 ], [ %269, %for.inc89 ], [ 995427063, %for.end88 ], [ -149520718, %for.inc86 ], [ -1718623680, %originalBBpart2126 ], [ %259, %originalBB124 ], [ %250, %for.end ], [ -419301303, %for.inc ], [ 1199407080, %if.end85 ], [ 1199407080, %if.else84 ], [ -1101069197, %if.end83 ], [ 1199407080, %if.else82 ], [ 395444254, %if.end81 ], [ 1199407080, %if.else80 ], [ -1569878341, %if.end79 ], [ 1199407080, %if.else ], [ -438742491, %if.end78 ], [ -539833664, %originalBBpart2122 ], [ %239, %originalBB120 ], [ %230, %if.then76 ], [ %221, %land.lhs.true74 ], [ %219, %originalBBpart2118 ], [ %218, %originalBB116 ], [ %208, %land.lhs.true72 ], [ %199, %if.end70 ], [ 2082633990, %originalBBpart2114 ], [ %197, %originalBB112 ], [ %188, %if.then68 ], [ %179, %land.lhs.true66 ], [ %177, %originalBBpart2110 ], [ %176, %originalBB108 ], [ %166, %land.lhs.true64 ], [ %157, %if.end62 ], [ -2060433536, %if.then60 ], [ %155, %land.lhs.true58 ], [ %153, %land.lhs.true56 ], [ %151, %if.end54 ], [ -1729715196, %if.then52 ], [ %149, %land.lhs.true50 ], [ %147, %land.lhs.true48 ], [ %145, %if.end46 ], [ 1870581767, %if.then44 ], [ %143, %land.lhs.true42 ], [ %141, %land.lhs.true40 ], [ %139, %if.end ], [ -288766816, %originalBBpart2106 ], [ %137, %originalBB104 ], [ %128, %if.then38 ], [ %119, %land.lhs.true36 ], [ %117, %land.lhs.true34 ], [ %115, %if.then32 ], [ %113, %if.then24 ], [ %104, %if.then16 ], [ %95, %if.then ], [ %86, %land.lhs.true9 ], [ %83, %land.lhs.true ], [ %80, %for.body6 ], [ %77, %originalBBpart2102 ], [ %76, %originalBB100 ], [ %66, %for.cond4 ], [ -419301303, %for.body3 ], [ %57, %originalBBpart298 ], [ %56, %originalBB96 ], [ %46, %for.cond1 ], [ -149520718, %originalBBpart294 ], [ %37, %originalBB92 ], [ %28, %for.body ], [ %19, %for.cond ], [ 969868205, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i1, i1* %.reg2mem145, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %8 = select i1 %7, i32 573692073, i32 579457417
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload165 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 0, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload165, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 35060513, i32 579457417
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload164 = load volatile i32*, i32** %A.reg2mem, align 8
  %18 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload164, align 4
  %cmp = icmp slt i32 %18, 3
  %19 = select i1 %cmp, i32 703690521, i32 2048995815
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1240587398, i32 -1231354410
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload185 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 0, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload185, align 4
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1590048029, i32 -1231354410
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -122534193, i32 -1646254123
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload184 = load volatile i32*, i32** %B.reg2mem, align 8
  %47 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload184, align 4
  %cmp2 = icmp slt i32 %47, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1524380647, i32 -1646254123
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1696464447, i32 -604490539
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload201 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 0, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload201, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 625003213, i32 1147248005
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload200 = load volatile i32*, i32** %C.reg2mem, align 8
  %67 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload200, align 4
  %cmp5 = icmp slt i32 %67, 3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -173003092, i32 1147248005
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %77 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 552443252, i32 1845171115
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload163 = load volatile i32*, i32** %A.reg2mem, align 8
  %78 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload163, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload183 = load volatile i32*, i32** %B.reg2mem, align 8
  %79 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload183, align 4
  %cmp7.not = icmp eq i32 %78, %79
  %80 = select i1 %cmp7.not, i32 -1476990893, i32 -58974455
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload182 = load volatile i32*, i32** %B.reg2mem, align 8
  %81 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload182, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload199 = load volatile i32*, i32** %C.reg2mem, align 8
  %82 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload199, align 4
  %cmp8.not = icmp eq i32 %81, %82
  %83 = select i1 %cmp8.not, i32 -1476990893, i32 -1426792945
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload162 = load volatile i32*, i32** %A.reg2mem, align 8
  %84 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload162, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload198 = load volatile i32*, i32** %C.reg2mem, align 8
  %85 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload198, align 4
  %cmp10.not = icmp eq i32 %84, %85
  %86 = select i1 %cmp10.not, i32 -1476990893, i32 -710985015
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload181 = load volatile i32*, i32** %B.reg2mem, align 8
  %87 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload181, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload161 = load volatile i32*, i32** %A.reg2mem, align 8
  %88 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload161, align 4
  %cmp11 = icmp sgt i32 %87, %88
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload197 = load volatile i32*, i32** %C.reg2mem, align 8
  %89 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload197, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload160 = load volatile i32*, i32** %A.reg2mem, align 8
  %90 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload160, align 4
  %cmp12 = icmp eq i32 %89, %90
  %conv13 = zext i1 %cmp12 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload159 = load volatile i32*, i32** %A.reg2mem, align 8
  %91 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload159, align 4
  %92 = zext i1 %cmp11 to i32
  %93 = add nuw nsw i32 %92, %conv13
  %94 = add i32 %93, %91
  %cmp15 = icmp eq i32 %94, 2
  %95 = select i1 %cmp15, i32 -2006760044, i32 1099021471
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload158 = load volatile i32*, i32** %A.reg2mem, align 8
  %96 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload158, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload180 = load volatile i32*, i32** %B.reg2mem, align 8
  %97 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload180, align 4
  %cmp17 = icmp sgt i32 %96, %97
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload157 = load volatile i32*, i32** %A.reg2mem, align 8
  %98 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload157, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload196 = load volatile i32*, i32** %C.reg2mem, align 8
  %99 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload196, align 4
  %cmp19 = icmp sgt i32 %98, %99
  %conv20 = zext i1 %cmp19 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload179 = load volatile i32*, i32** %B.reg2mem, align 8
  %100 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload179, align 4
  %101 = select i1 %cmp17, i32 1477812941, i32 1477812940
  %102 = add nuw nsw i32 %101, %conv20
  %103 = add i32 %102, %100
  %cmp23 = icmp eq i32 %103, 1477812942
  %104 = select i1 %cmp23, i32 -1437404675, i32 -827612023
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload195 = load volatile i32*, i32** %C.reg2mem, align 8
  %105 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload195, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload178 = load volatile i32*, i32** %B.reg2mem, align 8
  %106 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload178, align 4
  %cmp25 = icmp sgt i32 %105, %106
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload177 = load volatile i32*, i32** %B.reg2mem, align 8
  %107 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload177, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload156 = load volatile i32*, i32** %A.reg2mem, align 8
  %108 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload156, align 4
  %cmp27 = icmp sgt i32 %107, %108
  %conv28 = zext i1 %cmp27 to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload194 = load volatile i32*, i32** %C.reg2mem, align 8
  %109 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload194, align 4
  %110 = zext i1 %cmp25 to i32
  %111 = add nuw nsw i32 %110, %conv28
  %112 = add i32 %111, %109
  %cmp31 = icmp eq i32 %112, 2
  %113 = select i1 %cmp31, i32 -833446112, i32 376268206
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload155 = load volatile i32*, i32** %A.reg2mem, align 8
  %114 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload155, align 4
  %cmp33 = icmp eq i32 %114, 0
  %115 = select i1 %cmp33, i32 695601646, i32 -288766816
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload176 = load volatile i32*, i32** %B.reg2mem, align 8
  %116 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload176, align 4
  %cmp35 = icmp eq i32 %116, 1
  %117 = select i1 %cmp35, i32 1403368798, i32 -288766816
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload193 = load volatile i32*, i32** %C.reg2mem, align 8
  %118 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload193, align 4
  %cmp37 = icmp eq i32 %118, 2
  %119 = select i1 %cmp37, i32 -898507962, i32 -288766816
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.6, align 4
  %121 = load i32, i32* @y.7, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1810033002, i32 1359084475
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %129 = load i32, i32* @x.6, align 4
  %130 = load i32, i32* @y.7, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 32823065, i32 1359084475
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload154 = load volatile i32*, i32** %A.reg2mem, align 8
  %138 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload154, align 4
  %cmp39 = icmp eq i32 %138, 0
  %139 = select i1 %cmp39, i32 384490239, i32 1870581767
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload175 = load volatile i32*, i32** %B.reg2mem, align 8
  %140 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload175, align 4
  %cmp41 = icmp eq i32 %140, 2
  %141 = select i1 %cmp41, i32 1072601910, i32 1870581767
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload192 = load volatile i32*, i32** %C.reg2mem, align 8
  %142 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload192, align 4
  %cmp43 = icmp eq i32 %142, 1
  %143 = select i1 %cmp43, i32 851937552, i32 1870581767
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload153 = load volatile i32*, i32** %A.reg2mem, align 8
  %144 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload153, align 4
  %cmp47 = icmp eq i32 %144, 1
  %145 = select i1 %cmp47, i32 2016328459, i32 -1729715196
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload174 = load volatile i32*, i32** %B.reg2mem, align 8
  %146 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload174, align 4
  %cmp49 = icmp eq i32 %146, 0
  %147 = select i1 %cmp49, i32 563993632, i32 -1729715196
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload191 = load volatile i32*, i32** %C.reg2mem, align 8
  %148 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload191, align 4
  %cmp51 = icmp eq i32 %148, 2
  %149 = select i1 %cmp51, i32 -351734220, i32 -1729715196
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload152 = load volatile i32*, i32** %A.reg2mem, align 8
  %150 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload152, align 4
  %cmp55 = icmp eq i32 %150, 1
  %151 = select i1 %cmp55, i32 1808099191, i32 -2060433536
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload173 = load volatile i32*, i32** %B.reg2mem, align 8
  %152 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload173, align 4
  %cmp57 = icmp eq i32 %152, 2
  %153 = select i1 %cmp57, i32 722855791, i32 -2060433536
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload190 = load volatile i32*, i32** %C.reg2mem, align 8
  %154 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload190, align 4
  %cmp59 = icmp eq i32 %154, 0
  %155 = select i1 %cmp59, i32 -726747886, i32 -2060433536
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload151 = load volatile i32*, i32** %A.reg2mem, align 8
  %156 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload151, align 4
  %cmp63 = icmp eq i32 %156, 2
  %157 = select i1 %cmp63, i32 -1610582930, i32 2082633990
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x.6, align 4
  %159 = load i32, i32* @y.7, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 262024338, i32 1832266472
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload172 = load volatile i32*, i32** %B.reg2mem, align 8
  %167 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload172, align 4
  %cmp65 = icmp eq i32 %167, 1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %168 = load i32, i32* @x.6, align 4
  %169 = load i32, i32* @y.7, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -642372669, i32 1832266472
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %177 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -651746456, i32 2082633990
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload189 = load volatile i32*, i32** %C.reg2mem, align 8
  %178 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload189, align 4
  %cmp67 = icmp eq i32 %178, 0
  %179 = select i1 %cmp67, i32 -222999118, i32 2082633990
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.6, align 4
  %181 = load i32, i32* @y.7, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -896522810, i32 -2076985140
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %189 = load i32, i32* @x.6, align 4
  %190 = load i32, i32* @y.7, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -561481862, i32 -2076985140
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload150 = load volatile i32*, i32** %A.reg2mem, align 8
  %198 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload150, align 4
  %cmp71 = icmp eq i32 %198, 2
  %199 = select i1 %cmp71, i32 1579763472, i32 -539833664
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x.6, align 4
  %201 = load i32, i32* @y.7, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1543451359, i32 676673873
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload171 = load volatile i32*, i32** %B.reg2mem, align 8
  %209 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload171, align 4
  %cmp73 = icmp eq i32 %209, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %210 = load i32, i32* @x.6, align 4
  %211 = load i32, i32* @y.7, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1916486473, i32 676673873
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %219 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -588143278, i32 -539833664
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload188 = load volatile i32*, i32** %C.reg2mem, align 8
  %220 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload188, align 4
  %cmp75 = icmp eq i32 %220, 1
  %221 = select i1 %cmp75, i32 1445678804, i32 -539833664
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.6, align 4
  %223 = load i32, i32* @y.7, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1163802699, i32 -262478378
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %231 = load i32, i32* @x.6, align 4
  %232 = load i32, i32* @y.7, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 873562422, i32 -262478378
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload187 = load volatile i32*, i32** %C.reg2mem, align 8
  %240 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload187, align 4
  %241 = add i32 %240, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload186 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %241, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload186, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x.6, align 4
  %243 = load i32, i32* @y.7, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 2144061601, i32 -1349382338
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x.6, align 4
  %252 = load i32, i32* @y.7, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -702041128, i32 -1349382338
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload170 = load volatile i32*, i32** %B.reg2mem, align 8
  %260 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload170, align 4
  %.neg1 = add i32 %260, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload169 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %.neg1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload169, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.6, align 4
  %262 = load i32, i32* @y.7, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -2079350388, i32 585410252
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload149 = load volatile i32*, i32** %A.reg2mem, align 8
  %270 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload149, align 4
  %271 = add i32 %270, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload148 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %271, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload148, align 4
  %272 = load i32, i32* @x.6, align 4
  %273 = load i32, i32* @y.7, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1718790685, i32 585410252
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload168 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 0, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload168, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload167 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload166 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload147 = load volatile i32*, i32** %A.reg2mem, align 8
  %281 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload147, align 4
  %.neg = add i32 %281, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %.neg, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_927.cpp() #0 section ".text.startup" {
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
