; ModuleID = 'build_ollvm/programs/100/501.ll'
source_filename = "source-C-CXX/100/501.cpp"
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
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_501.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %TC.reg2mem = alloca i32*, align 8
  %TB.reg2mem = alloca i32*, align 8
  %TA.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem105 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem105, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 62790321, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 62790321, label %first
    i32 917435052, label %originalBB
    i32 293648973, label %originalBBpart2
    i32 -1295668817, label %for.cond
    i32 1277481239, label %for.body
    i32 -1388167678, label %for.cond1
    i32 14751030, label %originalBB72
    i32 1183598958, label %originalBBpart274
    i32 1021628452, label %for.body3
    i32 -2010308197, label %for.cond5
    i32 -777850407, label %for.body7
    i32 -1317372315, label %originalBB76
    i32 102726725, label %originalBBpart278
    i32 162537475, label %if.then
    i32 173348629, label %if.else
    i32 12342261, label %land.lhs.true
    i32 1025480511, label %land.lhs.true27
    i32 1146446262, label %if.then29
    i32 766571954, label %originalBB80
    i32 1036787937, label %originalBBpart282
    i32 -248461385, label %land.lhs.true31
    i32 698344190, label %if.then33
    i32 30991365, label %if.end
    i32 -940890939, label %land.lhs.true35
    i32 352048046, label %originalBB84
    i32 1966430083, label %originalBBpart286
    i32 -105944028, label %if.then37
    i32 448835239, label %if.end39
    i32 -461423207, label %originalBB88
    i32 1410997720, label %originalBBpart290
    i32 -1295067132, label %land.lhs.true41
    i32 -437772390, label %if.then43
    i32 -558864022, label %if.end45
    i32 1892589935, label %land.lhs.true47
    i32 1628073278, label %if.then49
    i32 495406941, label %if.end51
    i32 1648010901, label %land.lhs.true53
    i32 -1055665668, label %originalBB92
    i32 730601085, label %originalBBpart294
    i32 1415258771, label %if.then55
    i32 507229209, label %if.end57
    i32 -933056772, label %land.lhs.true59
    i32 1255564635, label %if.then61
    i32 1110907138, label %if.end63
    i32 -627746937, label %if.end64
    i32 1845656442, label %originalBB96
    i32 1169721334, label %originalBBpart298
    i32 -948660613, label %if.end65
    i32 -613945132, label %originalBB100
    i32 314336277, label %originalBBpart2102
    i32 -1404852145, label %for.inc
    i32 193561059, label %for.end
    i32 1954198441, label %for.inc66
    i32 -2085347975, label %for.end68
    i32 -2119897441, label %for.inc69
    i32 15983794, label %for.end71
    i32 -1186600366, label %originalBBalteredBB
    i32 -2130236344, label %originalBB72alteredBB
    i32 1618801355, label %originalBB76alteredBB
    i32 -367174963, label %originalBB80alteredBB
    i32 1429875891, label %originalBB84alteredBB
    i32 -1512964800, label %originalBB88alteredBB
    i32 237746514, label %originalBB92alteredBB
    i32 2105200272, label %originalBB96alteredBB
    i32 182854219, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end68, %for.inc66, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end65, %originalBBpart298, %originalBB96, %if.end64, %if.end63, %if.then61, %land.lhs.true59, %if.end57, %if.then55, %originalBBpart294, %originalBB92, %land.lhs.true53, %if.end51, %if.then49, %land.lhs.true47, %if.end45, %if.then43, %land.lhs.true41, %originalBBpart290, %originalBB88, %if.end39, %if.then37, %originalBBpart286, %originalBB84, %land.lhs.true35, %if.end, %if.then33, %land.lhs.true31, %originalBBpart282, %originalBB80, %if.then29, %land.lhs.true27, %land.lhs.true, %if.else, %if.then, %originalBBpart278, %originalBB76, %for.body7, %for.cond5, %for.body3, %originalBBpart274, %originalBB72, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -613945132, %originalBB100alteredBB ], [ 1845656442, %originalBB96alteredBB ], [ -1055665668, %originalBB92alteredBB ], [ -461423207, %originalBB88alteredBB ], [ 352048046, %originalBB84alteredBB ], [ 766571954, %originalBB80alteredBB ], [ -1317372315, %originalBB76alteredBB ], [ 14751030, %originalBB72alteredBB ], [ 917435052, %originalBBalteredBB ], [ -1295668817, %for.inc69 ], [ -2119897441, %for.end68 ], [ -1388167678, %for.inc66 ], [ 1954198441, %for.end ], [ -2010308197, %for.inc ], [ -1404852145, %originalBBpart2102 ], [ %236, %originalBB100 ], [ %227, %if.end65 ], [ -948660613, %originalBBpart298 ], [ %218, %originalBB96 ], [ %209, %if.end64 ], [ -627746937, %if.end63 ], [ 1110907138, %if.then61 ], [ %200, %land.lhs.true59 ], [ %197, %if.end57 ], [ 507229209, %if.then55 ], [ %194, %originalBBpart294 ], [ %193, %originalBB92 ], [ %182, %land.lhs.true53 ], [ %173, %if.end51 ], [ 495406941, %if.then49 ], [ %170, %land.lhs.true47 ], [ %167, %if.end45 ], [ -558864022, %if.then43 ], [ %164, %land.lhs.true41 ], [ %161, %originalBBpart290 ], [ %160, %originalBB88 ], [ %149, %if.end39 ], [ 448835239, %if.then37 ], [ %140, %originalBBpart286 ], [ %139, %originalBB84 ], [ %128, %land.lhs.true35 ], [ %119, %if.end ], [ 30991365, %if.then33 ], [ %116, %land.lhs.true31 ], [ %113, %originalBBpart282 ], [ %112, %originalBB80 ], [ %101, %if.then29 ], [ %92, %land.lhs.true27 ], [ %90, %land.lhs.true ], [ %88, %if.else ], [ 193561059, %if.then ], [ %66, %originalBBpart278 ], [ %65, %originalBB76 ], [ %54, %for.body7 ], [ %45, %for.cond5 ], [ -2010308197, %for.body3 ], [ %39, %originalBBpart274 ], [ %38, %originalBB72 ], [ %28, %for.cond1 ], [ -1388167678, %for.body ], [ %19, %for.cond ], [ -1295668817, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i1, i1* %.reg2mem105, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %8 = select i1 %7, i32 917435052, i32 -1186600366
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %TA = alloca i32, align 4
  store i32* %TA, i32** %TA.reg2mem, align 8
  %TB = alloca i32, align 4
  store i32* %TB, i32** %TB.reg2mem, align 8
  %TC = alloca i32, align 4
  store i32* %TC, i32** %TC.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload129 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload129, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 293648973, i32 -1186600366
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload128 = load volatile i32*, i32** %A.reg2mem, align 8
  %18 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload128, align 4
  %cmp = icmp slt i32 %18, 4
  %19 = select i1 %cmp, i32 1277481239, i32 15983794
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload152 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload152, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 14751030, i32 -2130236344
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload151 = load volatile i32*, i32** %B.reg2mem, align 8
  %29 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload151, align 4
  %cmp2 = icmp slt i32 %29, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1183598958, i32 -2130236344
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1021628452, i32 -2085347975
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload127 = load volatile i32*, i32** %A.reg2mem, align 8
  %40 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload127, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload150 = load volatile i32*, i32** %B.reg2mem, align 8
  %41 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload150, align 4
  %42 = add i32 %40, %41
  %43 = sub i32 6, %42
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload169 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %43, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload169, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload168 = load volatile i32*, i32** %C.reg2mem, align 8
  %44 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload168, align 4
  %cmp6 = icmp slt i32 %44, 4
  %45 = select i1 %cmp6, i32 -777850407, i32 193561059
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1317372315, i32 1618801355
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload126 = load volatile i32*, i32** %A.reg2mem, align 8
  %55 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload126, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload149 = load volatile i32*, i32** %B.reg2mem, align 8
  %56 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload149, align 4
  %cmp8 = icmp eq i32 %55, %56
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 102726725, i32 1618801355
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %66 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 162537475, i32 173348629
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload125 = load volatile i32*, i32** %A.reg2mem, align 8
  %67 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload125, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload148 = load volatile i32*, i32** %B.reg2mem, align 8
  %68 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload148, align 4
  %cmp9 = icmp slt i32 %67, %68
  %conv = zext i1 %cmp9 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload124 = load volatile i32*, i32** %A.reg2mem, align 8
  %69 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload124, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload167 = load volatile i32*, i32** %C.reg2mem, align 8
  %70 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload167, align 4
  %cmp10 = icmp eq i32 %69, %70
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %71 = add nuw nsw i32 %conv11.neg.neg, %conv
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload123 = load volatile i32*, i32** %A.reg2mem, align 8
  %72 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload123, align 4
  %73 = add i32 %71, %72
  %TA.reg2mem.0.TA.reg2mem.0.TA.reg2mem.0.TA.reload170 = load volatile i32*, i32** %TA.reg2mem, align 8
  store i32 %73, i32* %TA.reg2mem.0.TA.reg2mem.0.TA.reg2mem.0.TA.reload170, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload147 = load volatile i32*, i32** %B.reg2mem, align 8
  %74 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload147, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload122 = load volatile i32*, i32** %A.reg2mem, align 8
  %75 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload122, align 4
  %cmp13 = icmp slt i32 %74, %75
  %conv14.neg.neg = zext i1 %cmp13 to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload166 = load volatile i32*, i32** %C.reg2mem, align 8
  %76 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload166, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload121 = load volatile i32*, i32** %A.reg2mem, align 8
  %77 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload121, align 4
  %cmp15 = icmp slt i32 %76, %77
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %.neg1 = add nuw nsw i32 %conv16.neg.neg, %conv14.neg.neg
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload146 = load volatile i32*, i32** %B.reg2mem, align 8
  %78 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload146, align 4
  %.neg = add i32 %.neg1, %78
  %TB.reg2mem.0.TB.reg2mem.0.TB.reg2mem.0.TB.reload171 = load volatile i32*, i32** %TB.reg2mem, align 8
  store i32 %.neg, i32* %TB.reg2mem.0.TB.reg2mem.0.TB.reg2mem.0.TB.reload171, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload145 = load volatile i32*, i32** %B.reg2mem, align 8
  %79 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload145, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload165 = load volatile i32*, i32** %C.reg2mem, align 8
  %80 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload165, align 4
  %cmp19 = icmp slt i32 %79, %80
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload120 = load volatile i32*, i32** %A.reg2mem, align 8
  %81 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload120, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload144 = load volatile i32*, i32** %B.reg2mem, align 8
  %82 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload144, align 4
  %cmp21 = icmp slt i32 %81, %82
  %conv22 = zext i1 %cmp21 to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload164 = load volatile i32*, i32** %C.reg2mem, align 8
  %83 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload164, align 4
  %84 = zext i1 %cmp19 to i32
  %85 = add nuw nsw i32 %84, %conv22
  %86 = add i32 %85, %83
  %TC.reg2mem.0.TC.reg2mem.0.TC.reg2mem.0.TC.reload172 = load volatile i32*, i32** %TC.reg2mem, align 8
  store i32 %86, i32* %TC.reg2mem.0.TC.reg2mem.0.TC.reg2mem.0.TC.reload172, align 4
  %TA.reg2mem.0.TA.reg2mem.0.TA.reg2mem.0.TA.reload = load volatile i32*, i32** %TA.reg2mem, align 8
  %87 = load i32, i32* %TA.reg2mem.0.TA.reg2mem.0.TA.reg2mem.0.TA.reload, align 4
  %cmp25 = icmp eq i32 %87, 3
  %88 = select i1 %cmp25, i32 12342261, i32 -627746937
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %TB.reg2mem.0.TB.reg2mem.0.TB.reg2mem.0.TB.reload = load volatile i32*, i32** %TB.reg2mem, align 8
  %89 = load i32, i32* %TB.reg2mem.0.TB.reg2mem.0.TB.reg2mem.0.TB.reload, align 4
  %cmp26 = icmp eq i32 %89, 3
  %90 = select i1 %cmp26, i32 1025480511, i32 -627746937
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %TC.reg2mem.0.TC.reg2mem.0.TC.reg2mem.0.TC.reload = load volatile i32*, i32** %TC.reg2mem, align 8
  %91 = load i32, i32* %TC.reg2mem.0.TC.reg2mem.0.TC.reg2mem.0.TC.reload, align 4
  %cmp28 = icmp eq i32 %91, 3
  %92 = select i1 %cmp28, i32 1146446262, i32 -627746937
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.6, align 4
  %94 = load i32, i32* @y.7, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 766571954, i32 -367174963
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload119 = load volatile i32*, i32** %A.reg2mem, align 8
  %102 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload119, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload143 = load volatile i32*, i32** %B.reg2mem, align 8
  %103 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload143, align 4
  %cmp30 = icmp slt i32 %102, %103
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %104 = load i32, i32* @x.6, align 4
  %105 = load i32, i32* @y.7, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1036787937, i32 -367174963
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %113 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -248461385, i32 30991365
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload142 = load volatile i32*, i32** %B.reg2mem, align 8
  %114 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload142, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload163 = load volatile i32*, i32** %C.reg2mem, align 8
  %115 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload163, align 4
  %cmp32 = icmp slt i32 %114, %115
  %116 = select i1 %cmp32, i32 698344190, i32 30991365
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload118 = load volatile i32*, i32** %A.reg2mem, align 8
  %117 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload118, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload162 = load volatile i32*, i32** %C.reg2mem, align 8
  %118 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload162, align 4
  %cmp34 = icmp slt i32 %117, %118
  %119 = select i1 %cmp34, i32 -940890939, i32 448835239
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x.6, align 4
  %121 = load i32, i32* @y.7, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 352048046, i32 1429875891
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload161 = load volatile i32*, i32** %C.reg2mem, align 8
  %129 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload161, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload141 = load volatile i32*, i32** %B.reg2mem, align 8
  %130 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload141, align 4
  %cmp36 = icmp slt i32 %129, %130
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %131 = load i32, i32* @x.6, align 4
  %132 = load i32, i32* @y.7, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1966430083, i32 1429875891
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %140 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -105944028, i32 448835239
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.6, align 4
  %142 = load i32, i32* @y.7, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -461423207, i32 -1512964800
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload140 = load volatile i32*, i32** %B.reg2mem, align 8
  %150 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload140, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload117 = load volatile i32*, i32** %A.reg2mem, align 8
  %151 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload117, align 4
  %cmp40 = icmp slt i32 %150, %151
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %152 = load i32, i32* @x.6, align 4
  %153 = load i32, i32* @y.7, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1410997720, i32 -1512964800
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %161 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1295067132, i32 -558864022
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload116 = load volatile i32*, i32** %A.reg2mem, align 8
  %162 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload116, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload160 = load volatile i32*, i32** %C.reg2mem, align 8
  %163 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload160, align 4
  %cmp42 = icmp slt i32 %162, %163
  %164 = select i1 %cmp42, i32 -437772390, i32 -558864022
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload139 = load volatile i32*, i32** %B.reg2mem, align 8
  %165 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload139, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload159 = load volatile i32*, i32** %C.reg2mem, align 8
  %166 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload159, align 4
  %cmp46 = icmp slt i32 %165, %166
  %167 = select i1 %cmp46, i32 1892589935, i32 495406941
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload158 = load volatile i32*, i32** %C.reg2mem, align 8
  %168 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload158, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload115 = load volatile i32*, i32** %A.reg2mem, align 8
  %169 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload115, align 4
  %cmp48 = icmp slt i32 %168, %169
  %170 = select i1 %cmp48, i32 1628073278, i32 495406941
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload157 = load volatile i32*, i32** %C.reg2mem, align 8
  %171 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload157, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload114 = load volatile i32*, i32** %A.reg2mem, align 8
  %172 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload114, align 4
  %cmp52 = icmp slt i32 %171, %172
  %173 = select i1 %cmp52, i32 1648010901, i32 507229209
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x.6, align 4
  %175 = load i32, i32* @y.7, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1055665668, i32 237746514
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload113 = load volatile i32*, i32** %A.reg2mem, align 8
  %183 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload113, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload138 = load volatile i32*, i32** %B.reg2mem, align 8
  %184 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload138, align 4
  %cmp54 = icmp slt i32 %183, %184
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %185 = load i32, i32* @x.6, align 4
  %186 = load i32, i32* @y.7, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 730601085, i32 237746514
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %194 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1415258771, i32 507229209
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload156 = load volatile i32*, i32** %C.reg2mem, align 8
  %195 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload156, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload137 = load volatile i32*, i32** %B.reg2mem, align 8
  %196 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload137, align 4
  %cmp58 = icmp slt i32 %195, %196
  %197 = select i1 %cmp58, i32 -933056772, i32 1110907138
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload155 = load volatile i32*, i32** %C.reg2mem, align 8
  %198 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload155, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload112 = load volatile i32*, i32** %A.reg2mem, align 8
  %199 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload112, align 4
  %cmp60 = icmp slt i32 %198, %199
  %200 = select i1 %cmp60, i32 1255564635, i32 1110907138
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x.6, align 4
  %202 = load i32, i32* @y.7, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1845656442, i32 2105200272
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x.6, align 4
  %211 = load i32, i32* @y.7, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1169721334, i32 2105200272
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.6, align 4
  %220 = load i32, i32* @y.7, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -613945132, i32 182854219
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.6, align 4
  %229 = load i32, i32* @y.7, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 314336277, i32 182854219
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload154 = load volatile i32*, i32** %C.reg2mem, align 8
  %237 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload154, align 4
  %238 = add i32 %237, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload153 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %238, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload153, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload136 = load volatile i32*, i32** %B.reg2mem, align 8
  %239 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload136, align 4
  %240 = add i32 %239, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload135 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %240, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload135, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload111 = load volatile i32*, i32** %A.reg2mem, align 8
  %241 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload111, align 4
  %242 = add i32 %241, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload110 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %242, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload110, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload134 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload109 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload133 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload108 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload132 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload131 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload130 = load volatile i32*, i32** %B.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload107 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_501.cpp() #0 section ".text.startup" {
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
