; ModuleID = 'build_ollvm/programs/100/1009.ll'
source_filename = "source-C-CXX/100/1009.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1009.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c3.reg2mem = alloca i32*, align 8
  %c2.reg2mem = alloca i32*, align 8
  %c1.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem148 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem148, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -935358270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -935358270, label %first
    i32 842986379, label %originalBB
    i32 19790230, label %originalBBpart2
    i32 380946909, label %for.cond
    i32 1266706011, label %originalBB64
    i32 -373949634, label %originalBBpart266
    i32 1109240083, label %for.body
    i32 -1875378676, label %for.cond1
    i32 -934926190, label %for.body3
    i32 -1907967256, label %for.cond4
    i32 1849292124, label %for.body6
    i32 1419496303, label %originalBB68
    i32 -379433740, label %originalBBpart2125
    i32 1920757307, label %if.then
    i32 896710184, label %originalBB127
    i32 -778444957, label %originalBBpart2129
    i32 733476424, label %if.end
    i32 -595832518, label %for.inc
    i32 -1678413667, label %for.end
    i32 154618101, label %for.inc28
    i32 104525285, label %for.end30
    i32 556981871, label %for.inc31
    i32 -2071599081, label %for.end33
    i32 -1164467850, label %if.then35
    i32 1352097106, label %originalBB131
    i32 -412014425, label %originalBBpart2133
    i32 -806670278, label %if.then37
    i32 -1904003979, label %if.else
    i32 1780068622, label %originalBB135
    i32 -1478970, label %originalBBpart2137
    i32 -1032362632, label %if.then40
    i32 2094329428, label %if.else43
    i32 642545819, label %if.end46
    i32 -702281762, label %if.end47
    i32 -2111599322, label %if.else48
    i32 1998785380, label %if.then50
    i32 -884162234, label %if.else53
    i32 -691823781, label %originalBB139
    i32 -411528968, label %originalBBpart2141
    i32 339253051, label %if.then55
    i32 1714066265, label %if.else58
    i32 -1202926136, label %originalBB143
    i32 -560394366, label %originalBBpart2145
    i32 -873443400, label %if.end61
    i32 146078015, label %if.end62
    i32 -354636460, label %if.end63
    i32 -1274006238, label %originalBBalteredBB
    i32 -1009801073, label %originalBB64alteredBB
    i32 2027504683, label %originalBB68alteredBB
    i32 1973701646, label %originalBB127alteredBB
    i32 2019058500, label %originalBB131alteredBB
    i32 782185913, label %originalBB135alteredBB
    i32 633773872, label %originalBB139alteredBB
    i32 -174256296, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end62, %if.end61, %originalBBpart2145, %originalBB143, %if.else58, %if.then55, %originalBBpart2141, %originalBB139, %if.else53, %if.then50, %if.else48, %if.end47, %if.end46, %if.else43, %if.then40, %originalBBpart2137, %originalBB135, %if.else, %if.then37, %originalBBpart2133, %originalBB131, %if.then35, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.end, %for.inc, %if.end, %originalBBpart2129, %originalBB127, %if.then, %originalBBpart2125, %originalBB68, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1202926136, %originalBB143alteredBB ], [ -691823781, %originalBB139alteredBB ], [ 1780068622, %originalBB135alteredBB ], [ 1352097106, %originalBB131alteredBB ], [ 896710184, %originalBB127alteredBB ], [ 1419496303, %originalBB68alteredBB ], [ 1266706011, %originalBB64alteredBB ], [ 842986379, %originalBBalteredBB ], [ -354636460, %if.end62 ], [ 146078015, %if.end61 ], [ -873443400, %originalBBpart2145 ], [ %191, %originalBB143 ], [ %182, %if.else58 ], [ -873443400, %if.then55 ], [ %173, %originalBBpart2141 ], [ %172, %originalBB139 ], [ %161, %if.else53 ], [ 146078015, %if.then50 ], [ %152, %if.else48 ], [ -354636460, %if.end47 ], [ -702281762, %if.end46 ], [ 642545819, %if.else43 ], [ 642545819, %if.then40 ], [ %149, %originalBBpart2137 ], [ %148, %originalBB135 ], [ %137, %if.else ], [ -702281762, %if.then37 ], [ %128, %originalBBpart2133 ], [ %127, %originalBB131 ], [ %116, %if.then35 ], [ %107, %for.end33 ], [ 380946909, %for.inc31 ], [ 556981871, %for.end30 ], [ -1875378676, %for.inc28 ], [ 154618101, %for.end ], [ -1907967256, %for.inc ], [ -595832518, %if.end ], [ -1678413667, %originalBBpart2129 ], [ %98, %originalBB127 ], [ %89, %if.then ], [ %80, %originalBBpart2125 ], [ %79, %originalBB68 ], [ %50, %for.body6 ], [ %41, %for.cond4 ], [ -1907967256, %for.body3 ], [ %39, %for.cond1 ], [ -1875378676, %for.body ], [ %37, %originalBBpart266 ], [ %36, %originalBB64 ], [ %26, %for.cond ], [ 380946909, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149 = load volatile i1, i1* %.reg2mem148, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149
  %8 = select i1 %7, i32 842986379, i32 -1274006238
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem, align 8
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem, align 8
  %c3 = alloca i32, align 4
  store i32* %c3, i32** %c3.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload169 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload169, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 19790230, i32 -1274006238
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1266706011, i32 -1009801073
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload168 = load volatile i32*, i32** %A.reg2mem, align 8
  %27 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload168, align 4
  %cmp = icmp slt i32 %27, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -373949634, i32 -1009801073
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1109240083, i32 -2071599081
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload187 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload187, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload186 = load volatile i32*, i32** %B.reg2mem, align 8
  %38 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload186, align 4
  %cmp2 = icmp slt i32 %38, 4
  %39 = select i1 %cmp2, i32 -934926190, i32 104525285
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload205 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload205, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload204 = load volatile i32*, i32** %C.reg2mem, align 8
  %40 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload204, align 4
  %cmp5 = icmp slt i32 %40, 4
  %41 = select i1 %cmp5, i32 1849292124, i32 -1678413667
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1419496303, i32 2027504683
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload185 = load volatile i32*, i32** %B.reg2mem, align 8
  %51 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload185, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload167 = load volatile i32*, i32** %A.reg2mem, align 8
  %52 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload167, align 4
  %cmp7 = icmp sgt i32 %51, %52
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload203 = load volatile i32*, i32** %C.reg2mem, align 8
  %53 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload203, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload166 = load volatile i32*, i32** %A.reg2mem, align 8
  %54 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload166, align 4
  %55 = select i1 %cmp7, i32 354562647, i32 354562646
  %56 = add i32 %53, -354562646
  %57 = add i32 %56, %55
  %58 = add i32 %57, %54
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload208 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 %58, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload208, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload165 = load volatile i32*, i32** %A.reg2mem, align 8
  %59 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload165, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload184 = load volatile i32*, i32** %B.reg2mem, align 8
  %60 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload184, align 4
  %cmp9 = icmp sgt i32 %59, %60
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload164 = load volatile i32*, i32** %A.reg2mem, align 8
  %61 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload164, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload202 = load volatile i32*, i32** %C.reg2mem, align 8
  %62 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload202, align 4
  %cmp11 = icmp sgt i32 %61, %62
  %conv12 = zext i1 %cmp11 to i32
  %63 = zext i1 %cmp9 to i32
  %64 = add nuw nsw i32 %63, %conv12
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload211 = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 %64, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload211, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload201 = load volatile i32*, i32** %C.reg2mem, align 8
  %65 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload201, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload183 = load volatile i32*, i32** %B.reg2mem, align 8
  %66 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload183, align 4
  %cmp14 = icmp sgt i32 %65, %66
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload182 = load volatile i32*, i32** %B.reg2mem, align 8
  %67 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload182, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload163 = load volatile i32*, i32** %A.reg2mem, align 8
  %68 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload163, align 4
  %cmp16 = icmp sgt i32 %67, %68
  %conv17 = zext i1 %cmp16 to i32
  %69 = zext i1 %cmp14 to i32
  %70 = add nuw nsw i32 %69, %conv17
  %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload214 = load volatile i32*, i32** %c3.reg2mem, align 8
  store i32 %70, i32* %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload214, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload162 = load volatile i32*, i32** %A.reg2mem, align 8
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload207 = load volatile i32*, i32** %c1.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload181 = load volatile i32*, i32** %B.reg2mem, align 8
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload210 = load volatile i32*, i32** %c2.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload200 = load volatile i32*, i32** %C.reg2mem, align 8
  %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload213 = load volatile i32*, i32** %c3.reg2mem, align 8
  store i1 false, i1* %cmp26.reg2mem, align 1
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -379433740, i32 2027504683
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %80 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1920757307, i32 733476424
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 896710184, i32 1973701646
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -778444957, i32 1973701646
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload199 = load volatile i32*, i32** %C.reg2mem, align 8
  %99 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload199, align 4
  %100 = add i32 %99, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload198 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %100, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload198, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload180 = load volatile i32*, i32** %B.reg2mem, align 8
  %101 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload180, align 4
  %102 = add i32 %101, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload179 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %102, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload179, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload161 = load volatile i32*, i32** %A.reg2mem, align 8
  %103 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload161, align 4
  %104 = add i32 %103, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload160 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %104, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload160, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload159 = load volatile i32*, i32** %A.reg2mem, align 8
  %105 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload159, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload178 = load volatile i32*, i32** %B.reg2mem, align 8
  %106 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload178, align 4
  %cmp34 = icmp sgt i32 %105, %106
  %107 = select i1 %cmp34, i32 -1164467850, i32 -2111599322
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.6, align 4
  %109 = load i32, i32* @y.7, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1352097106, i32 2019058500
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload177 = load volatile i32*, i32** %B.reg2mem, align 8
  %117 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload177, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload197 = load volatile i32*, i32** %C.reg2mem, align 8
  %118 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload197, align 4
  %cmp36 = icmp sgt i32 %117, %118
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %119 = load i32, i32* @x.6, align 4
  %120 = load i32, i32* @y.7, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -412014425, i32 2019058500
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %128 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -806670278, i32 -1904003979
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.6, align 4
  %130 = load i32, i32* @y.7, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1780068622, i32 782185913
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload196 = load volatile i32*, i32** %C.reg2mem, align 8
  %138 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload196, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload158 = load volatile i32*, i32** %A.reg2mem, align 8
  %139 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload158, align 4
  %cmp39 = icmp sgt i32 %138, %139
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1478970, i32 782185913
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %149 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1032362632, i32 2094329428
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload157 = load volatile i32*, i32** %A.reg2mem, align 8
  %150 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload157, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload195 = load volatile i32*, i32** %C.reg2mem, align 8
  %151 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload195, align 4
  %cmp49 = icmp sgt i32 %150, %151
  %152 = select i1 %cmp49, i32 1998785380, i32 -884162234
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.6, align 4
  %154 = load i32, i32* @y.7, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -691823781, i32 633773872
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload194 = load volatile i32*, i32** %C.reg2mem, align 8
  %162 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload194, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload176 = load volatile i32*, i32** %B.reg2mem, align 8
  %163 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload176, align 4
  %cmp54 = icmp sgt i32 %162, %163
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %164 = load i32, i32* @x.6, align 4
  %165 = load i32, i32* @y.7, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -411528968, i32 633773872
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %173 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 339253051, i32 1714066265
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.6, align 4
  %175 = load i32, i32* @y.7, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1202926136, i32 -174256296
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load i32, i32* @x.6, align 4
  %184 = load i32, i32* @y.7, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -560394366, i32 -174256296
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload156 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload175 = load volatile i32*, i32** %B.reg2mem, align 8
  %192 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload175, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload155 = load volatile i32*, i32** %A.reg2mem, align 8
  %193 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload155, align 4
  %cmp7alteredBB = icmp sgt i32 %192, %193
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload193 = load volatile i32*, i32** %C.reg2mem, align 8
  %194 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload193, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload154 = load volatile i32*, i32** %A.reg2mem, align 8
  %195 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload154, align 4
  %196 = select i1 %cmp7alteredBB, i32 2132656245, i32 2132656244
  %197 = add i32 %194, -2132656244
  %198 = add i32 %197, %196
  %199 = add i32 %198, %195
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload206 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 %199, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload206, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload153 = load volatile i32*, i32** %A.reg2mem, align 8
  %200 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload153, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload174 = load volatile i32*, i32** %B.reg2mem, align 8
  %201 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload174, align 4
  %cmp9alteredBB = icmp sgt i32 %200, %201
  %conv10alteredBB.neg.neg = zext i1 %cmp9alteredBB to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload152 = load volatile i32*, i32** %A.reg2mem, align 8
  %202 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload152, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload192 = load volatile i32*, i32** %C.reg2mem, align 8
  %203 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload192, align 4
  %cmp11alteredBB = icmp sgt i32 %202, %203
  %conv12alteredBB.neg.neg = zext i1 %cmp11alteredBB to i32
  %.neg = add nuw nsw i32 %conv12alteredBB.neg.neg, %conv10alteredBB.neg.neg
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload209 = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 %.neg, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload209, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload191 = load volatile i32*, i32** %C.reg2mem, align 8
  %204 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload191, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload173 = load volatile i32*, i32** %B.reg2mem, align 8
  %205 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload173, align 4
  %cmp14alteredBB = icmp sgt i32 %204, %205
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload172 = load volatile i32*, i32** %B.reg2mem, align 8
  %206 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload172, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload151 = load volatile i32*, i32** %A.reg2mem, align 8
  %207 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload151, align 4
  %cmp16alteredBB = icmp sgt i32 %206, %207
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %208 = zext i1 %cmp14alteredBB to i32
  %209 = add nuw nsw i32 %208, %conv17alteredBB
  %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload212 = load volatile i32*, i32** %c3.reg2mem, align 8
  store i32 %209, i32* %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload212, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload150 = load volatile i32*, i32** %A.reg2mem, align 8
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile i32*, i32** %c1.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload171 = load volatile i32*, i32** %B.reg2mem, align 8
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload = load volatile i32*, i32** %c2.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload190 = load volatile i32*, i32** %C.reg2mem, align 8
  %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload = load volatile i32*, i32** %c3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload170 = load volatile i32*, i32** %B.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload189 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload188 = load volatile i32*, i32** %C.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1009.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -153709757, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -153709757, label %first
    i32 -1690677844, label %originalBB
    i32 939137040, label %originalBBpart2
    i32 -1428124077, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1690677844, i32 -1428124077
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 939137040, i32 -1428124077
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1690677844, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
