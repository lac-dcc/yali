; ModuleID = 'build_ollvm/programs/100/325.ll'
source_filename = "source-C-CXX/100/325.cpp"
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
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_325.cpp, i8* null }]
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
  %cmp116.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem236 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem236, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -565106797, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -565106797, label %first
    i32 -756363910, label %originalBB
    i32 -2104157024, label %originalBBpart2
    i32 -1313209861, label %while.body
    i32 433449824, label %originalBB148
    i32 864025604, label %originalBBpart2162
    i32 -1346065577, label %land.lhs.true
    i32 -1551309121, label %originalBB164
    i32 -1463784969, label %originalBBpart2166
    i32 -203374899, label %land.lhs.true15
    i32 598612509, label %if.then
    i32 541233279, label %if.end
    i32 -966937060, label %while.end
    i32 -374736846, label %while.body18
    i32 1714508877, label %land.lhs.true35
    i32 -151827363, label %land.lhs.true37
    i32 464022871, label %if.then39
    i32 1249650202, label %originalBB168
    i32 360387506, label %originalBBpart2170
    i32 1284621040, label %if.end42
    i32 -340469332, label %originalBB172
    i32 460218748, label %originalBBpart2174
    i32 1703543605, label %while.end43
    i32 158958573, label %while.body44
    i32 1439931986, label %originalBB176
    i32 -1203004521, label %originalBBpart2197
    i32 -1930040593, label %land.lhs.true61
    i32 296071665, label %land.lhs.true63
    i32 86582572, label %if.then65
    i32 1618989490, label %if.end68
    i32 1920936798, label %while.end69
    i32 996544414, label %while.body70
    i32 -1793013270, label %originalBB199
    i32 -733377474, label %originalBBpart2213
    i32 -1942219301, label %land.lhs.true87
    i32 -597374970, label %land.lhs.true89
    i32 1901115887, label %if.then91
    i32 1657826270, label %if.end94
    i32 -1113236485, label %while.end95
    i32 -1036015521, label %originalBB215
    i32 -543331739, label %originalBBpart2217
    i32 -1729187059, label %while.body96
    i32 -2005031863, label %land.lhs.true113
    i32 -1638785575, label %land.lhs.true115
    i32 2080687595, label %originalBB219
    i32 439168327, label %originalBBpart2221
    i32 -1549382520, label %if.then117
    i32 933415061, label %originalBB223
    i32 -1339337318, label %originalBBpart2225
    i32 -2057191436, label %if.end120
    i32 2076812853, label %originalBB227
    i32 1367101986, label %originalBBpart2229
    i32 -1367421056, label %while.end121
    i32 -1470249805, label %originalBB231
    i32 -522634115, label %originalBBpart2233
    i32 1560028992, label %while.body122
    i32 -1849831791, label %land.lhs.true139
    i32 -1042479476, label %land.lhs.true141
    i32 138439674, label %if.then143
    i32 -1938699371, label %if.end146
    i32 585439643, label %while.end147
    i32 -1307563268, label %originalBBalteredBB
    i32 -1939988373, label %originalBB148alteredBB
    i32 256744754, label %originalBB164alteredBB
    i32 301711231, label %originalBB168alteredBB
    i32 2103817761, label %originalBB172alteredBB
    i32 -513358526, label %originalBB176alteredBB
    i32 358467686, label %originalBB199alteredBB
    i32 43493819, label %originalBB215alteredBB
    i32 171974701, label %originalBB219alteredBB
    i32 193191061, label %originalBB223alteredBB
    i32 874482146, label %originalBB227alteredBB
    i32 1053829233, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB199alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %if.end146, %if.then143, %land.lhs.true141, %land.lhs.true139, %while.body122, %originalBBpart2233, %originalBB231, %while.end121, %originalBBpart2229, %originalBB227, %if.end120, %originalBBpart2225, %originalBB223, %if.then117, %originalBBpart2221, %originalBB219, %land.lhs.true115, %land.lhs.true113, %while.body96, %originalBBpart2217, %originalBB215, %while.end95, %if.end94, %if.then91, %land.lhs.true89, %land.lhs.true87, %originalBBpart2213, %originalBB199, %while.body70, %while.end69, %if.end68, %if.then65, %land.lhs.true63, %land.lhs.true61, %originalBBpart2197, %originalBB176, %while.body44, %while.end43, %originalBBpart2174, %originalBB172, %if.end42, %originalBBpart2170, %originalBB168, %if.then39, %land.lhs.true37, %land.lhs.true35, %while.body18, %while.end, %if.end, %if.then, %land.lhs.true15, %originalBBpart2166, %originalBB164, %land.lhs.true, %originalBBpart2162, %originalBB148, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1470249805, %originalBB231alteredBB ], [ 2076812853, %originalBB227alteredBB ], [ 933415061, %originalBB223alteredBB ], [ 2080687595, %originalBB219alteredBB ], [ -1036015521, %originalBB215alteredBB ], [ -1793013270, %originalBB199alteredBB ], [ 1439931986, %originalBB176alteredBB ], [ -340469332, %originalBB172alteredBB ], [ 1249650202, %originalBB168alteredBB ], [ -1551309121, %originalBB164alteredBB ], [ 433449824, %originalBB148alteredBB ], [ -756363910, %originalBBalteredBB ], [ 585439643, %if.end146 ], [ -1938699371, %if.then143 ], [ %350, %land.lhs.true141 ], [ %348, %land.lhs.true139 ], [ %346, %while.body122 ], [ 1560028992, %originalBBpart2233 ], [ %328, %originalBB231 ], [ %319, %while.end121 ], [ -1367421056, %originalBBpart2229 ], [ %310, %originalBB227 ], [ %301, %if.end120 ], [ -2057191436, %originalBBpart2225 ], [ %292, %originalBB223 ], [ %283, %if.then117 ], [ %274, %originalBBpart2221 ], [ %273, %originalBB219 ], [ %263, %land.lhs.true115 ], [ %254, %land.lhs.true113 ], [ %252, %while.body96 ], [ -1729187059, %originalBBpart2217 ], [ %233, %originalBB215 ], [ %224, %while.end95 ], [ -1113236485, %if.end94 ], [ 1657826270, %if.then91 ], [ %215, %land.lhs.true89 ], [ %213, %land.lhs.true87 ], [ %211, %originalBBpart2213 ], [ %210, %originalBB199 ], [ %182, %while.body70 ], [ 996544414, %while.end69 ], [ 1920936798, %if.end68 ], [ 1618989490, %if.then65 ], [ %173, %land.lhs.true63 ], [ %171, %land.lhs.true61 ], [ %169, %originalBBpart2197 ], [ %168, %originalBB176 ], [ %142, %while.body44 ], [ 158958573, %while.end43 ], [ 1703543605, %originalBBpart2174 ], [ %133, %originalBB172 ], [ %124, %if.end42 ], [ 1284621040, %originalBBpart2170 ], [ %115, %originalBB168 ], [ %106, %if.then39 ], [ %97, %land.lhs.true37 ], [ %95, %land.lhs.true35 ], [ %93, %while.body18 ], [ -374736846, %while.end ], [ -966937060, %if.end ], [ 541233279, %if.then ], [ %74, %land.lhs.true15 ], [ %72, %originalBBpart2166 ], [ %71, %originalBB164 ], [ %61, %land.lhs.true ], [ %52, %originalBBpart2162 ], [ %51, %originalBB148 ], [ %26, %while.body ], [ -1313209861, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237 = load volatile i1, i1* %.reg2mem236, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237
  %8 = select i1 %7, i32 -756363910, i32 -1307563268
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload338 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 0, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload338, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload383 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 0, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload383, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload419 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 0, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload419, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2104157024, i32 -1307563268
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 433449824, i32 -1939988373
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload337 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload337, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload382 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 2, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload382, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload418 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 3, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload418, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload381 = load volatile i32*, i32** %B.reg2mem, align 8
  %27 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload381, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload336 = load volatile i32*, i32** %A.reg2mem, align 8
  %28 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload336, align 4
  %cmp = icmp sgt i32 %27, %28
  %conv = zext i1 %cmp to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload417 = load volatile i32*, i32** %C.reg2mem, align 8
  %29 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload417, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload335 = load volatile i32*, i32** %A.reg2mem, align 8
  %30 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload335, align 4
  %cmp1 = icmp eq i32 %29, %30
  %conv2.neg.neg = zext i1 %cmp1 to i32
  %31 = add nuw nsw i32 %conv2.neg.neg, %conv
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %31, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload334 = load volatile i32*, i32** %A.reg2mem, align 8
  %32 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload334, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload380 = load volatile i32*, i32** %B.reg2mem, align 8
  %33 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload380, align 4
  %cmp3 = icmp sgt i32 %32, %33
  %conv4 = zext i1 %cmp3 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload333 = load volatile i32*, i32** %A.reg2mem, align 8
  %34 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload333, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload416 = load volatile i32*, i32** %C.reg2mem, align 8
  %35 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload416, align 4
  %cmp5 = icmp sgt i32 %34, %35
  %conv6.neg.neg = zext i1 %cmp5 to i32
  %36 = add nuw nsw i32 %conv6.neg.neg, %conv4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %36, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload415 = load volatile i32*, i32** %C.reg2mem, align 8
  %37 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload415, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload379 = load volatile i32*, i32** %B.reg2mem, align 8
  %38 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload379, align 4
  %cmp8 = icmp sgt i32 %37, %38
  %conv9 = zext i1 %cmp8 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload378 = load volatile i32*, i32** %B.reg2mem, align 8
  %39 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload378, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload332 = load volatile i32*, i32** %A.reg2mem, align 8
  %40 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload332, align 4
  %cmp10 = icmp sgt i32 %39, %40
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %41 = add nuw nsw i32 %conv11.neg.neg, %conv9
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %41, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile i32*, i32** %a.reg2mem, align 8
  %42 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, align 4
  %cmp13 = icmp eq i32 %42, 2
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 864025604, i32 -1939988373
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %52 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1346065577, i32 541233279
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1551309121, i32 256744754
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269 = load volatile i32*, i32** %b.reg2mem, align 8
  %62 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269, align 4
  %cmp14 = icmp eq i32 %62, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1463784969, i32 256744754
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %72 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -203374899, i32 541233279
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283 = load volatile i32*, i32** %c.reg2mem, align 8
  %73 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283, align 4
  %cmp16 = icmp eq i32 %73, 0
  %74 = select i1 %cmp16, i32 598612509, i32 541233279
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload331 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload331, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload377 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 3, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload377, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload414 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 2, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload414, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload376 = load volatile i32*, i32** %B.reg2mem, align 8
  %75 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload376, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload330 = load volatile i32*, i32** %A.reg2mem, align 8
  %76 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload330, align 4
  %cmp19 = icmp sgt i32 %75, %76
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload413 = load volatile i32*, i32** %C.reg2mem, align 8
  %77 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload413, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload329 = load volatile i32*, i32** %A.reg2mem, align 8
  %78 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload329, align 4
  %cmp21 = icmp eq i32 %77, %78
  %conv22 = zext i1 %cmp21 to i32
  %79 = zext i1 %cmp19 to i32
  %80 = add nuw nsw i32 %79, %conv22
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %80, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload328 = load volatile i32*, i32** %A.reg2mem, align 8
  %81 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload328, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload375 = load volatile i32*, i32** %B.reg2mem, align 8
  %82 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload375, align 4
  %cmp24 = icmp sgt i32 %81, %82
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload327 = load volatile i32*, i32** %A.reg2mem, align 8
  %83 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload327, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload412 = load volatile i32*, i32** %C.reg2mem, align 8
  %84 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload412, align 4
  %cmp26 = icmp sgt i32 %83, %84
  %conv27 = zext i1 %cmp26 to i32
  %85 = zext i1 %cmp24 to i32
  %86 = add nuw nsw i32 %85, %conv27
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %86, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload411 = load volatile i32*, i32** %C.reg2mem, align 8
  %87 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload411, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload374 = load volatile i32*, i32** %B.reg2mem, align 8
  %88 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload374, align 4
  %cmp29 = icmp sgt i32 %87, %88
  %conv30 = zext i1 %cmp29 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload373 = load volatile i32*, i32** %B.reg2mem, align 8
  %89 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload373, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload326 = load volatile i32*, i32** %A.reg2mem, align 8
  %90 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload326, align 4
  %cmp31 = icmp sgt i32 %89, %90
  %conv32.neg.neg = zext i1 %cmp31 to i32
  %91 = add nuw nsw i32 %conv32.neg.neg, %conv30
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %91, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile i32*, i32** %a.reg2mem, align 8
  %92 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, align 4
  %cmp34 = icmp eq i32 %92, 2
  %93 = select i1 %cmp34, i32 1714508877, i32 1284621040
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281 = load volatile i32*, i32** %c.reg2mem, align 8
  %94 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281, align 4
  %cmp36 = icmp eq i32 %94, 1
  %95 = select i1 %cmp36, i32 -151827363, i32 1284621040
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267 = load volatile i32*, i32** %b.reg2mem, align 8
  %96 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267, align 4
  %cmp38 = icmp eq i32 %96, 0
  %97 = select i1 %cmp38, i32 464022871, i32 1284621040
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.6, align 4
  %99 = load i32, i32* @y.7, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1249650202, i32 301711231
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i32, i32* @x.6, align 4
  %108 = load i32, i32* @y.7, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 360387506, i32 301711231
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.6, align 4
  %117 = load i32, i32* @y.7, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -340469332, i32 2103817761
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.6, align 4
  %126 = load i32, i32* @y.7, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 460218748, i32 2103817761
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.body44:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.6, align 4
  %135 = load i32, i32* @y.7, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1439931986, i32 -513358526
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload372 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload372, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload325 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 2, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload325, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload410 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 3, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload410, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload371 = load volatile i32*, i32** %B.reg2mem, align 8
  %143 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload371, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload324 = load volatile i32*, i32** %A.reg2mem, align 8
  %144 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload324, align 4
  %cmp45 = icmp sgt i32 %143, %144
  %conv46 = zext i1 %cmp45 to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload409 = load volatile i32*, i32** %C.reg2mem, align 8
  %145 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload409, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload323 = load volatile i32*, i32** %A.reg2mem, align 8
  %146 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload323, align 4
  %cmp47 = icmp eq i32 %145, %146
  %conv48.neg.neg = zext i1 %cmp47 to i32
  %147 = add nuw nsw i32 %conv48.neg.neg, %conv46
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %147, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload322 = load volatile i32*, i32** %A.reg2mem, align 8
  %148 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload322, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload370 = load volatile i32*, i32** %B.reg2mem, align 8
  %149 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload370, align 4
  %cmp50 = icmp sgt i32 %148, %149
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload321 = load volatile i32*, i32** %A.reg2mem, align 8
  %150 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload321, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload408 = load volatile i32*, i32** %C.reg2mem, align 8
  %151 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload408, align 4
  %cmp52 = icmp sgt i32 %150, %151
  %conv53 = zext i1 %cmp52 to i32
  %152 = zext i1 %cmp50 to i32
  %153 = add nuw nsw i32 %152, %conv53
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %153, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload407 = load volatile i32*, i32** %C.reg2mem, align 8
  %154 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload407, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload369 = load volatile i32*, i32** %B.reg2mem, align 8
  %155 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload369, align 4
  %cmp55 = icmp sgt i32 %154, %155
  %conv56 = zext i1 %cmp55 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload368 = load volatile i32*, i32** %B.reg2mem, align 8
  %156 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload368, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload320 = load volatile i32*, i32** %A.reg2mem, align 8
  %157 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload320, align 4
  %cmp57 = icmp sgt i32 %156, %157
  %conv58.neg.neg = zext i1 %cmp57 to i32
  %158 = add nuw nsw i32 %conv58.neg.neg, %conv56
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %158, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265 = load volatile i32*, i32** %b.reg2mem, align 8
  %159 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265, align 4
  %cmp60 = icmp eq i32 %159, 2
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %160 = load i32, i32* @x.6, align 4
  %161 = load i32, i32* @y.7, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1203004521, i32 -513358526
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %169 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1930040593, i32 1618989490
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile i32*, i32** %a.reg2mem, align 8
  %170 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, align 4
  %cmp62 = icmp eq i32 %170, 1
  %171 = select i1 %cmp62, i32 296071665, i32 1618989490
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279 = load volatile i32*, i32** %c.reg2mem, align 8
  %172 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279, align 4
  %cmp64 = icmp eq i32 %172, 0
  %173 = select i1 %cmp64, i32 86582572, i32 1618989490
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end69:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.body70:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x.6, align 4
  %175 = load i32, i32* @y.7, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1793013270, i32 358467686
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload367 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload367, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload406 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 2, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload406, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload319 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 3, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload319, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload366 = load volatile i32*, i32** %B.reg2mem, align 8
  %183 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload366, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload318 = load volatile i32*, i32** %A.reg2mem, align 8
  %184 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload318, align 4
  %cmp71 = icmp sgt i32 %183, %184
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload405 = load volatile i32*, i32** %C.reg2mem, align 8
  %185 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload405, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload317 = load volatile i32*, i32** %A.reg2mem, align 8
  %186 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload317, align 4
  %cmp73 = icmp eq i32 %185, %186
  %conv74 = zext i1 %cmp73 to i32
  %187 = zext i1 %cmp71 to i32
  %188 = add nuw nsw i32 %187, %conv74
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %188, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload316 = load volatile i32*, i32** %A.reg2mem, align 8
  %189 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload316, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload365 = load volatile i32*, i32** %B.reg2mem, align 8
  %190 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload365, align 4
  %cmp76 = icmp sgt i32 %189, %190
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload315 = load volatile i32*, i32** %A.reg2mem, align 8
  %191 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload315, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload404 = load volatile i32*, i32** %C.reg2mem, align 8
  %192 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload404, align 4
  %cmp78 = icmp sgt i32 %191, %192
  %conv79 = zext i1 %cmp78 to i32
  %193 = zext i1 %cmp76 to i32
  %194 = add nuw nsw i32 %193, %conv79
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %194, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload403 = load volatile i32*, i32** %C.reg2mem, align 8
  %195 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload403, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload364 = load volatile i32*, i32** %B.reg2mem, align 8
  %196 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload364, align 4
  %cmp81 = icmp sgt i32 %195, %196
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload363 = load volatile i32*, i32** %B.reg2mem, align 8
  %197 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload363, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload314 = load volatile i32*, i32** %A.reg2mem, align 8
  %198 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload314, align 4
  %cmp83 = icmp sgt i32 %197, %198
  %conv84 = zext i1 %cmp83 to i32
  %199 = zext i1 %cmp81 to i32
  %200 = add nuw nsw i32 %199, %conv84
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %200, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263 = load volatile i32*, i32** %b.reg2mem, align 8
  %201 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263, align 4
  %cmp86 = icmp eq i32 %201, 2
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %202 = load i32, i32* @x.6, align 4
  %203 = load i32, i32* @y.7, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -733377474, i32 358467686
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %211 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1942219301, i32 1657826270
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277 = load volatile i32*, i32** %c.reg2mem, align 8
  %212 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277, align 4
  %cmp88 = icmp eq i32 %212, 1
  %213 = select i1 %cmp88, i32 -597374970, i32 1657826270
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile i32*, i32** %a.reg2mem, align 8
  %214 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, align 4
  %cmp90 = icmp eq i32 %214, 0
  %215 = select i1 %cmp90, i32 1901115887, i32 1657826270
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end95:                                      ; preds = %loopEntry
  %216 = load i32, i32* @x.6, align 4
  %217 = load i32, i32* @y.7, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1036015521, i32 43493819
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.6, align 4
  %226 = load i32, i32* @y.7, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -543331739, i32 43493819
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.body96:                                     ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload402 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload402, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload362 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 2, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload362, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload313 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 3, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload313, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload361 = load volatile i32*, i32** %B.reg2mem, align 8
  %234 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload361, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload312 = load volatile i32*, i32** %A.reg2mem, align 8
  %235 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload312, align 4
  %cmp97 = icmp sgt i32 %234, %235
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload401 = load volatile i32*, i32** %C.reg2mem, align 8
  %236 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload401, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload311 = load volatile i32*, i32** %A.reg2mem, align 8
  %237 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload311, align 4
  %cmp99 = icmp eq i32 %236, %237
  %conv100 = zext i1 %cmp99 to i32
  %238 = zext i1 %cmp97 to i32
  %239 = add nuw nsw i32 %238, %conv100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %239, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload310 = load volatile i32*, i32** %A.reg2mem, align 8
  %240 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload310, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload360 = load volatile i32*, i32** %B.reg2mem, align 8
  %241 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload360, align 4
  %cmp102 = icmp sgt i32 %240, %241
  %conv103 = zext i1 %cmp102 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload309 = load volatile i32*, i32** %A.reg2mem, align 8
  %242 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload309, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload400 = load volatile i32*, i32** %C.reg2mem, align 8
  %243 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload400, align 4
  %cmp104 = icmp sgt i32 %242, %243
  %conv105.neg.neg = zext i1 %cmp104 to i32
  %244 = add nuw nsw i32 %conv105.neg.neg, %conv103
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %244, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload399 = load volatile i32*, i32** %C.reg2mem, align 8
  %245 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload399, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload359 = load volatile i32*, i32** %B.reg2mem, align 8
  %246 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload359, align 4
  %cmp107 = icmp sgt i32 %245, %246
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload358 = load volatile i32*, i32** %B.reg2mem, align 8
  %247 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload358, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload308 = load volatile i32*, i32** %A.reg2mem, align 8
  %248 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload308, align 4
  %cmp109 = icmp sgt i32 %247, %248
  %conv110 = zext i1 %cmp109 to i32
  %249 = zext i1 %cmp107 to i32
  %250 = add nuw nsw i32 %249, %conv110
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %250, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275 = load volatile i32*, i32** %c.reg2mem, align 8
  %251 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275, align 4
  %cmp112 = icmp eq i32 %251, 2
  %252 = select i1 %cmp112, i32 -2005031863, i32 -2057191436
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261 = load volatile i32*, i32** %b.reg2mem, align 8
  %253 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261, align 4
  %cmp114 = icmp eq i32 %253, 1
  %254 = select i1 %cmp114, i32 -1638785575, i32 -2057191436
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %255 = load i32, i32* @x.6, align 4
  %256 = load i32, i32* @y.7, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 2080687595, i32 171974701
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile i32*, i32** %a.reg2mem, align 8
  %264 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, align 4
  %cmp116 = icmp eq i32 %264, 0
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %265 = load i32, i32* @x.6, align 4
  %266 = load i32, i32* @y.7, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 439168327, i32 171974701
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %274 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -1549382520, i32 -2057191436
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.6, align 4
  %276 = load i32, i32* @y.7, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 933415061, i32 193191061
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %284 = load i32, i32* @x.6, align 4
  %285 = load i32, i32* @y.7, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1339337318, i32 193191061
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.6, align 4
  %294 = load i32, i32* @y.7, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 2076812853, i32 874482146
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.6, align 4
  %303 = load i32, i32* @y.7, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1367101986, i32 874482146
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end121:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x.6, align 4
  %312 = load i32, i32* @y.7, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1470249805, i32 1053829233
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x.6, align 4
  %321 = load i32, i32* @y.7, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -522634115, i32 1053829233
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.body122:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload398 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload398, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload307 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 2, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload307, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload357 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 3, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload357, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload356 = load volatile i32*, i32** %B.reg2mem, align 8
  %329 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload356, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload306 = load volatile i32*, i32** %A.reg2mem, align 8
  %330 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload306, align 4
  %cmp123 = icmp sgt i32 %329, %330
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload397 = load volatile i32*, i32** %C.reg2mem, align 8
  %331 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload397, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload305 = load volatile i32*, i32** %A.reg2mem, align 8
  %332 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload305, align 4
  %cmp125 = icmp eq i32 %331, %332
  %conv126 = zext i1 %cmp125 to i32
  %333 = zext i1 %cmp123 to i32
  %334 = add nuw nsw i32 %333, %conv126
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %334, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload304 = load volatile i32*, i32** %A.reg2mem, align 8
  %335 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload304, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload355 = load volatile i32*, i32** %B.reg2mem, align 8
  %336 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload355, align 4
  %cmp128 = icmp sgt i32 %335, %336
  %conv129 = zext i1 %cmp128 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload303 = load volatile i32*, i32** %A.reg2mem, align 8
  %337 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload303, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload396 = load volatile i32*, i32** %C.reg2mem, align 8
  %338 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload396, align 4
  %cmp130 = icmp sgt i32 %337, %338
  %conv131.neg.neg = zext i1 %cmp130 to i32
  %339 = add nuw nsw i32 %conv131.neg.neg, %conv129
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %339, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload395 = load volatile i32*, i32** %C.reg2mem, align 8
  %340 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload395, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload354 = load volatile i32*, i32** %B.reg2mem, align 8
  %341 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload354, align 4
  %cmp133 = icmp sgt i32 %340, %341
  %conv134 = zext i1 %cmp133 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload353 = load volatile i32*, i32** %B.reg2mem, align 8
  %342 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload353, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload302 = load volatile i32*, i32** %A.reg2mem, align 8
  %343 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload302, align 4
  %cmp135 = icmp sgt i32 %342, %343
  %conv136.neg.neg = zext i1 %cmp135 to i32
  %344 = add nuw nsw i32 %conv136.neg.neg, %conv134
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %344, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273 = load volatile i32*, i32** %c.reg2mem, align 8
  %345 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273, align 4
  %cmp138 = icmp eq i32 %345, 2
  %346 = select i1 %cmp138, i32 -1849831791, i32 -1938699371
  br label %loopEntry.backedge

land.lhs.true139:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile i32*, i32** %a.reg2mem, align 8
  %347 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, align 4
  %cmp140 = icmp eq i32 %347, 1
  %348 = select i1 %cmp140, i32 -1042479476, i32 -1938699371
  br label %loopEntry.backedge

land.lhs.true141:                                 ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259 = load volatile i32*, i32** %b.reg2mem, align 8
  %349 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259, align 4
  %cmp142 = icmp eq i32 %349, 0
  %350 = select i1 %cmp142, i32 138439674, i32 -1938699371
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end147:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload301 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload301, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload352 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 2, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload352, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload394 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 3, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload394, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload351 = load volatile i32*, i32** %B.reg2mem, align 8
  %351 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload351, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload300 = load volatile i32*, i32** %A.reg2mem, align 8
  %352 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload300, align 4
  %cmpalteredBB = icmp sgt i32 %351, %352
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload393 = load volatile i32*, i32** %C.reg2mem, align 8
  %353 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload393, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload299 = load volatile i32*, i32** %A.reg2mem, align 8
  %354 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload299, align 4
  %cmp1alteredBB = icmp eq i32 %353, %354
  %conv2alteredBB = zext i1 %cmp1alteredBB to i32
  %355 = zext i1 %cmpalteredBB to i32
  %356 = add nuw nsw i32 %355, %conv2alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %356, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload298 = load volatile i32*, i32** %A.reg2mem, align 8
  %357 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload298, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload350 = load volatile i32*, i32** %B.reg2mem, align 8
  %358 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload350, align 4
  %cmp3alteredBB = icmp sgt i32 %357, %358
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload297 = load volatile i32*, i32** %A.reg2mem, align 8
  %359 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload297, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload392 = load volatile i32*, i32** %C.reg2mem, align 8
  %360 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload392, align 4
  %cmp5alteredBB = icmp sgt i32 %359, %360
  %conv6alteredBB = zext i1 %cmp5alteredBB to i32
  %361 = zext i1 %cmp3alteredBB to i32
  %362 = add nuw nsw i32 %361, %conv6alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %362, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload391 = load volatile i32*, i32** %C.reg2mem, align 8
  %363 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload391, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload349 = load volatile i32*, i32** %B.reg2mem, align 8
  %364 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload349, align 4
  %cmp8alteredBB = icmp sgt i32 %363, %364
  %conv9alteredBB.neg.neg = zext i1 %cmp8alteredBB to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload348 = load volatile i32*, i32** %B.reg2mem, align 8
  %365 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload348, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload296 = load volatile i32*, i32** %A.reg2mem, align 8
  %366 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload296, align 4
  %cmp10alteredBB = icmp sgt i32 %365, %366
  %conv11alteredBB.neg.neg = zext i1 %cmp10alteredBB to i32
  %.neg = add nuw nsw i32 %conv11alteredBB.neg.neg, %conv9alteredBB.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload347 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload347, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload295 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 2, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload295, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload390 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 3, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload390, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload346 = load volatile i32*, i32** %B.reg2mem, align 8
  %367 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload346, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload294 = load volatile i32*, i32** %A.reg2mem, align 8
  %368 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload294, align 4
  %cmp45alteredBB = icmp sgt i32 %367, %368
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload389 = load volatile i32*, i32** %C.reg2mem, align 8
  %369 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload389, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload293 = load volatile i32*, i32** %A.reg2mem, align 8
  %370 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload293, align 4
  %cmp47alteredBB = icmp eq i32 %369, %370
  %conv48alteredBB = zext i1 %cmp47alteredBB to i32
  %371 = zext i1 %cmp45alteredBB to i32
  %372 = add nuw nsw i32 %371, %conv48alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %372, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload292 = load volatile i32*, i32** %A.reg2mem, align 8
  %373 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload292, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload345 = load volatile i32*, i32** %B.reg2mem, align 8
  %374 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload345, align 4
  %cmp50alteredBB = icmp sgt i32 %373, %374
  %conv51alteredBB = zext i1 %cmp50alteredBB to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload291 = load volatile i32*, i32** %A.reg2mem, align 8
  %375 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload291, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload388 = load volatile i32*, i32** %C.reg2mem, align 8
  %376 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload388, align 4
  %cmp52alteredBB = icmp sgt i32 %375, %376
  %conv53alteredBB.neg.neg = zext i1 %cmp52alteredBB to i32
  %377 = add nuw nsw i32 %conv53alteredBB.neg.neg, %conv51alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %377, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload387 = load volatile i32*, i32** %C.reg2mem, align 8
  %378 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload387, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload344 = load volatile i32*, i32** %B.reg2mem, align 8
  %379 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload344, align 4
  %cmp55alteredBB = icmp sgt i32 %378, %379
  %conv56alteredBB = zext i1 %cmp55alteredBB to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload343 = load volatile i32*, i32** %B.reg2mem, align 8
  %380 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload343, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload290 = load volatile i32*, i32** %A.reg2mem, align 8
  %381 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload290, align 4
  %cmp57alteredBB = icmp sgt i32 %380, %381
  %conv58alteredBB.neg.neg = zext i1 %cmp57alteredBB to i32
  %382 = add nuw nsw i32 %conv58alteredBB.neg.neg, %conv56alteredBB
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %382, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload342 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload342, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload386 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 2, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload386, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload289 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 3, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload289, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload341 = load volatile i32*, i32** %B.reg2mem, align 8
  %383 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload341, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload288 = load volatile i32*, i32** %A.reg2mem, align 8
  %384 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload288, align 4
  %cmp71alteredBB = icmp sgt i32 %383, %384
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload385 = load volatile i32*, i32** %C.reg2mem, align 8
  %385 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload385, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload287 = load volatile i32*, i32** %A.reg2mem, align 8
  %386 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload287, align 4
  %cmp73alteredBB = icmp eq i32 %385, %386
  %conv74alteredBB = zext i1 %cmp73alteredBB to i32
  %387 = zext i1 %cmp71alteredBB to i32
  %388 = add nuw nsw i32 %387, %conv74alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %388, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload286 = load volatile i32*, i32** %A.reg2mem, align 8
  %389 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload286, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload340 = load volatile i32*, i32** %B.reg2mem, align 8
  %390 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload340, align 4
  %cmp76alteredBB = icmp sgt i32 %389, %390
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload285 = load volatile i32*, i32** %A.reg2mem, align 8
  %391 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload285, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload384 = load volatile i32*, i32** %C.reg2mem, align 8
  %392 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload384, align 4
  %cmp78alteredBB = icmp sgt i32 %391, %392
  %conv79alteredBB = zext i1 %cmp78alteredBB to i32
  %393 = zext i1 %cmp76alteredBB to i32
  %394 = add nuw nsw i32 %393, %conv79alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %394, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  %395 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload339 = load volatile i32*, i32** %B.reg2mem, align 8
  %396 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload339, align 4
  %cmp81alteredBB = icmp sgt i32 %395, %396
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  %397 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %398 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  %cmp83alteredBB = icmp sgt i32 %397, %398
  %conv84alteredBB = zext i1 %cmp83alteredBB to i32
  %399 = zext i1 %cmp81alteredBB to i32
  %400 = add nuw nsw i32 %399, %conv84alteredBB
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %400, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call118alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_325.cpp() #0 section ".text.startup" {
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
