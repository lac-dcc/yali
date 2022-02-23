; ModuleID = 'build_ollvm/programs/100/251.ll'
source_filename = "source-C-CXX/100/251.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_251.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca [3 x i8]*, align 8
  %i.reg2mem = alloca [3 x i32]*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem164 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem164, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1937754446, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1937754446, label %first
    i32 -1082156802, label %originalBB
    i32 -1383508084, label %originalBBpart2
    i32 1649144751, label %for.cond
    i32 1068545539, label %for.body
    i32 1695129445, label %for.cond1
    i32 -2070069661, label %for.body3
    i32 -1770659402, label %if.then
    i32 -76113267, label %originalBB85
    i32 734824385, label %originalBBpart287
    i32 258029948, label %if.end
    i32 752682265, label %originalBB89
    i32 -1993417929, label %originalBBpart2129
    i32 1636728217, label %land.lhs.true
    i32 -1294670544, label %land.lhs.true37
    i32 -1598671576, label %land.lhs.true43
    i32 -866373901, label %if.then49
    i32 1479469562, label %originalBB131
    i32 -566708799, label %originalBBpart2143
    i32 -422112100, label %land.lhs.true54
    i32 -738763872, label %land.lhs.true59
    i32 1044997509, label %if.then64
    i32 1445927066, label %for.cond71
    i32 -1248549480, label %for.body73
    i32 -2031623850, label %for.inc
    i32 -1084866709, label %originalBB145
    i32 786809709, label %originalBBpart2149
    i32 -1904113213, label %for.end
    i32 -813266152, label %originalBB151
    i32 -1341041601, label %originalBBpart2153
    i32 -2133790631, label %if.end76
    i32 1543260008, label %originalBB155
    i32 1577380327, label %originalBBpart2157
    i32 805843670, label %if.end77
    i32 -1941106885, label %for.inc78
    i32 -159309744, label %for.end80
    i32 1268469558, label %originalBB159
    i32 393542910, label %originalBBpart2161
    i32 1754809713, label %for.inc81
    i32 2098441562, label %for.end83
    i32 1942172576, label %originalBBalteredBB
    i32 477527969, label %originalBB85alteredBB
    i32 1495717724, label %originalBB89alteredBB
    i32 227605429, label %originalBB131alteredBB
    i32 1151274818, label %originalBB145alteredBB
    i32 623568524, label %originalBB151alteredBB
    i32 -445229071, label %originalBB155alteredBB
    i32 1399456408, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc81, %originalBBpart2161, %originalBB159, %for.end80, %for.inc78, %if.end77, %originalBBpart2157, %originalBB155, %if.end76, %originalBBpart2153, %originalBB151, %for.end, %originalBBpart2149, %originalBB145, %for.inc, %for.body73, %for.cond71, %if.then64, %land.lhs.true59, %land.lhs.true54, %originalBBpart2143, %originalBB131, %if.then49, %land.lhs.true43, %land.lhs.true37, %land.lhs.true, %originalBBpart2129, %originalBB89, %if.end, %originalBBpart287, %originalBB85, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1268469558, %originalBB159alteredBB ], [ 1543260008, %originalBB155alteredBB ], [ -813266152, %originalBB151alteredBB ], [ -1084866709, %originalBB145alteredBB ], [ 1479469562, %originalBB131alteredBB ], [ 752682265, %originalBB89alteredBB ], [ -76113267, %originalBB85alteredBB ], [ -1082156802, %originalBBalteredBB ], [ 1649144751, %for.inc81 ], [ 1754809713, %originalBBpart2161 ], [ %223, %originalBB159 ], [ %214, %for.end80 ], [ 1695129445, %for.inc78 ], [ -1941106885, %if.end77 ], [ 805843670, %originalBBpart2157 ], [ %203, %originalBB155 ], [ %194, %if.end76 ], [ -2133790631, %originalBBpart2153 ], [ %185, %originalBB151 ], [ %176, %for.end ], [ 1445927066, %originalBBpart2149 ], [ %167, %originalBB145 ], [ %156, %for.inc ], [ -2031623850, %for.body73 ], [ %145, %for.cond71 ], [ 1445927066, %if.then64 ], [ %140, %land.lhs.true59 ], [ %135, %land.lhs.true54 ], [ %130, %originalBBpart2143 ], [ %129, %originalBB131 ], [ %116, %if.then49 ], [ %107, %land.lhs.true43 ], [ %102, %land.lhs.true37 ], [ %97, %land.lhs.true ], [ %92, %originalBBpart2129 ], [ %91, %originalBB89 ], [ %52, %if.end ], [ -1941106885, %originalBBpart287 ], [ %43, %originalBB85 ], [ %34, %if.then ], [ %25, %for.body3 ], [ %22, %for.cond1 ], [ 1695129445, %for.body ], [ %20, %for.cond ], [ 1649144751, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165 = load volatile i1, i1* %.reg2mem164, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165
  %8 = select i1 %7, i32 -1082156802, i32 1942172576
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca [3 x i32], align 4
  store [3 x i32]* %i, [3 x i32]** %i.reg2mem, align 8
  %j = alloca [3 x i8], align 1
  store [3 x i8]* %j, [3 x i8]** %j.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile [3 x i8]*, [3 x i8]** %j.reg2mem, align 8
  %9 = getelementptr [3 x i8], [3 x i8]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %9, i8 0, i64 3, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1383508084, i32 1942172576
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, align 4
  %cmp = icmp slt i32 %19, 3
  %20 = select i1 %cmp, i32 1068545539, i32 2098441562
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214 = load volatile i32*, i32** %b.reg2mem, align 8
  %21 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214, align 4
  %cmp2 = icmp slt i32 %21, 3
  %22 = select i1 %cmp2, i32 -2070069661, i32 -159309744
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213 = load volatile i32*, i32** %b.reg2mem, align 8
  %23 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile i32*, i32** %a.reg2mem, align 8
  %24 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, align 4
  %cmp4 = icmp eq i32 %23, %24
  %25 = select i1 %cmp4, i32 -1770659402, i32 258029948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -76113267, i32 477527969
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 734824385, i32 477527969
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 752682265, i32 1495717724
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile i32*, i32** %a.reg2mem, align 8
  %53 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212 = load volatile i32*, i32** %b.reg2mem, align 8
  %54 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212, align 4
  %55 = add i32 %53, %54
  %56 = sub i32 3, %55
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %56, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211 = load volatile i32*, i32** %b.reg2mem, align 8
  %57 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile i32*, i32** %a.reg2mem, align 8
  %58 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, align 4
  %cmp6 = icmp sgt i32 %57, %58
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile i32*, i32** %a.reg2mem, align 8
  %59 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230 = load volatile i32*, i32** %c.reg2mem, align 8
  %60 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230, align 4
  %cmp7 = icmp eq i32 %59, %60
  %conv8 = zext i1 %cmp7 to i32
  %61 = zext i1 %cmp6 to i32
  %62 = add nuw nsw i32 %61, %conv8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile i32*, i32** %a.reg2mem, align 8
  %63 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, align 4
  %idxprom = sext i32 %63 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem, align 8
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, i64 0, i64 %idxprom
  store i32 %62, i32* %arrayidx, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile i32*, i32** %a.reg2mem, align 8
  %64 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210 = load volatile i32*, i32** %b.reg2mem, align 8
  %65 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210, align 4
  %cmp9 = icmp sgt i32 %64, %65
  %conv10.neg.neg = zext i1 %cmp9 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile i32*, i32** %a.reg2mem, align 8
  %66 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229 = load volatile i32*, i32** %c.reg2mem, align 8
  %67 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229, align 4
  %cmp11 = icmp sgt i32 %66, %67
  %conv12.neg.neg = zext i1 %cmp11 to i32
  %.neg = add nuw nsw i32 %conv12.neg.neg, %conv10.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209 = load volatile i32*, i32** %b.reg2mem, align 8
  %68 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209, align 4
  %idxprom14 = sext i32 %68 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, i64 0, i64 %idxprom14
  store i32 %.neg, i32* %arrayidx15, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228 = load volatile i32*, i32** %c.reg2mem, align 8
  %69 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile i32*, i32** %b.reg2mem, align 8
  %70 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208, align 4
  %cmp16 = icmp sgt i32 %69, %70
  %conv17 = zext i1 %cmp16 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile i32*, i32** %b.reg2mem, align 8
  %71 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile i32*, i32** %a.reg2mem, align 8
  %72 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, align 4
  %cmp18 = icmp sgt i32 %71, %72
  %conv19.neg.neg = zext i1 %cmp18 to i32
  %73 = add nuw nsw i32 %conv19.neg.neg, %conv17
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227 = load volatile i32*, i32** %c.reg2mem, align 8
  %74 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227, align 4
  %idxprom21 = sext i32 %74 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, i64 0, i64 %idxprom21
  store i32 %73, i32* %arrayidx22, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile i32*, i32** %a.reg2mem, align 8
  %75 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, align 4
  %idxprom23 = sext i32 %75 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, i64 0, i64 %idxprom23
  %76 = load i32, i32* %arrayidx24, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile i32*, i32** %b.reg2mem, align 8
  %77 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206, align 4
  %idxprom25 = sext i32 %77 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, i64 0, i64 %idxprom25
  %78 = load i32, i32* %arrayidx26, align 4
  %79 = add i32 %78, %76
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226 = load volatile i32*, i32** %c.reg2mem, align 8
  %80 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226, align 4
  %idxprom28 = sext i32 %80 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, i64 0, i64 %idxprom28
  %81 = load i32, i32* %arrayidx29, align 4
  %82 = add i32 %79, %81
  %cmp31 = icmp eq i32 %82, 3
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1993417929, i32 1495717724
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %92 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1636728217, i32 805843670
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile i32*, i32** %a.reg2mem, align 8
  %93 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, align 4
  %idxprom32 = sext i32 %93 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, i64 0, i64 %idxprom32
  %94 = load i32, i32* %arrayidx33, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile i32*, i32** %b.reg2mem, align 8
  %95 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205, align 4
  %idxprom34 = sext i32 %95 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, i64 0, i64 %idxprom34
  %96 = load i32, i32* %arrayidx35, align 4
  %cmp36.not = icmp eq i32 %94, %96
  %97 = select i1 %cmp36.not, i32 805843670, i32 -1294670544
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile i32*, i32** %b.reg2mem, align 8
  %98 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, align 4
  %idxprom38 = sext i32 %98 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, i64 0, i64 %idxprom38
  %99 = load i32, i32* %arrayidx39, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225 = load volatile i32*, i32** %c.reg2mem, align 8
  %100 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225, align 4
  %idxprom40 = sext i32 %100 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, i64 0, i64 %idxprom40
  %101 = load i32, i32* %arrayidx41, align 4
  %cmp42.not = icmp eq i32 %99, %101
  %102 = select i1 %cmp42.not, i32 805843670, i32 -1598671576
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile i32*, i32** %a.reg2mem, align 8
  %103 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, align 4
  %idxprom44 = sext i32 %103 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, i64 0, i64 %idxprom44
  %104 = load i32, i32* %arrayidx45, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224 = load volatile i32*, i32** %c.reg2mem, align 8
  %105 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224, align 4
  %idxprom46 = sext i32 %105 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, i64 0, i64 %idxprom46
  %106 = load i32, i32* %arrayidx47, align 4
  %cmp48.not = icmp eq i32 %104, %106
  %107 = select i1 %cmp48.not, i32 805843670, i32 -866373901
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1479469562, i32 227605429
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile i32*, i32** %a.reg2mem, align 8
  %117 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, align 4
  %idxprom50 = sext i32 %117 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, i64 0, i64 %idxprom50
  %118 = load i32, i32* %arrayidx51, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile i32*, i32** %a.reg2mem, align 8
  %119 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, align 4
  %120 = add i32 %119, %118
  %cmp53 = icmp eq i32 %120, 2
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -566708799, i32 227605429
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %130 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -422112100, i32 -2133790631
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile i32*, i32** %b.reg2mem, align 8
  %131 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, align 4
  %idxprom55 = sext i32 %131 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, i64 0, i64 %idxprom55
  %132 = load i32, i32* %arrayidx56, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile i32*, i32** %b.reg2mem, align 8
  %133 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, align 4
  %134 = add i32 %133, %132
  %cmp58 = icmp eq i32 %134, 2
  %135 = select i1 %cmp58, i32 -738763872, i32 -2133790631
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223 = load volatile i32*, i32** %c.reg2mem, align 8
  %136 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223, align 4
  %idxprom60 = sext i32 %136 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, i64 0, i64 %idxprom60
  %137 = load i32, i32* %arrayidx61, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222 = load volatile i32*, i32** %c.reg2mem, align 8
  %138 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222, align 4
  %139 = add i32 %138, %137
  %cmp63 = icmp eq i32 %139, 2
  %140 = select i1 %cmp63, i32 1044997509, i32 -2133790631
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile i32*, i32** %a.reg2mem, align 8
  %141 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, align 4
  %idxprom65 = sext i32 %141 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile [3 x i8]*, [3 x i8]** %j.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [3 x i8], [3 x i8]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, i64 0, i64 %idxprom65
  store i8 65, i8* %arrayidx66, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile i32*, i32** %b.reg2mem, align 8
  %142 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, align 4
  %idxprom67 = sext i32 %142 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile [3 x i8]*, [3 x i8]** %j.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [3 x i8], [3 x i8]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, i64 0, i64 %idxprom67
  store i8 66, i8* %arrayidx68, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221 = load volatile i32*, i32** %c.reg2mem, align 8
  %143 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221, align 4
  %idxprom69 = sext i32 %143 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile [3 x i8]*, [3 x i8]** %j.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [3 x i8], [3 x i8]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, i64 0, i64 %idxprom69
  store i8 67, i8* %arrayidx70, align 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload263 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload263, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload262 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload262, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload261 = load volatile i32*, i32** %z.reg2mem, align 8
  %144 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload261, align 4
  %cmp72 = icmp slt i32 %144, 3
  %145 = select i1 %cmp72, i32 -1248549480, i32 -1904113213
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload260 = load volatile i32*, i32** %z.reg2mem, align 8
  %146 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload260, align 4
  %idxprom74 = sext i32 %146 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile [3 x i8]*, [3 x i8]** %j.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [3 x i8], [3 x i8]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, i64 0, i64 %idxprom74
  %147 = load i8, i8* %arrayidx75, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %147)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1084866709, i32 1151274818
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload259 = load volatile i32*, i32** %z.reg2mem, align 8
  %157 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload259, align 4
  %158 = add i32 %157, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload258 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %158, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload258, align 4
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 786809709, i32 1151274818
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -813266152, i32 623568524
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1341041601, i32 623568524
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1543260008, i32 -445229071
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1577380327, i32 -445229071
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile i32*, i32** %b.reg2mem, align 8
  %204 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, align 4
  %205 = add i32 %204, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %205, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1268469558, i32 1399456408
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 393542910, i32 1399456408
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile i32*, i32** %a.reg2mem, align 8
  %224 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, align 4
  %225 = add i32 %224, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %225, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile i32*, i32** %a.reg2mem, align 8
  %226 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile i32*, i32** %b.reg2mem, align 8
  %227 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, align 4
  %228 = add i32 %226, %227
  %229 = sub i32 3, %228
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %229, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile i32*, i32** %b.reg2mem, align 8
  %230 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile i32*, i32** %a.reg2mem, align 8
  %231 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, align 4
  %cmp6alteredBB = icmp sgt i32 %230, %231
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile i32*, i32** %a.reg2mem, align 8
  %232 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219 = load volatile i32*, i32** %c.reg2mem, align 8
  %233 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219, align 4
  %cmp7alteredBB = icmp eq i32 %232, %233
  %conv8alteredBB = zext i1 %cmp7alteredBB to i32
  %234 = zext i1 %cmp6alteredBB to i32
  %235 = add nuw nsw i32 %234, %conv8alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile i32*, i32** %a.reg2mem, align 8
  %236 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, align 4
  %idxpromalteredBB = sext i32 %236 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, i64 0, i64 %idxpromalteredBB
  store i32 %235, i32* %arrayidxalteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile i32*, i32** %a.reg2mem, align 8
  %237 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 = load volatile i32*, i32** %b.reg2mem, align 8
  %238 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196, align 4
  %cmp9alteredBB = icmp sgt i32 %237, %238
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile i32*, i32** %a.reg2mem, align 8
  %239 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218 = load volatile i32*, i32** %c.reg2mem, align 8
  %240 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218, align 4
  %cmp11alteredBB = icmp sgt i32 %239, %240
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %241 = zext i1 %cmp9alteredBB to i32
  %242 = add nuw nsw i32 %241, %conv12alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile i32*, i32** %b.reg2mem, align 8
  %243 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, align 4
  %idxprom14alteredBB = sext i32 %243 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, i64 0, i64 %idxprom14alteredBB
  store i32 %242, i32* %arrayidx15alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217 = load volatile i32*, i32** %c.reg2mem, align 8
  %244 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile i32*, i32** %b.reg2mem, align 8
  %245 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, align 4
  %cmp16alteredBB = icmp sgt i32 %244, %245
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile i32*, i32** %b.reg2mem, align 8
  %246 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile i32*, i32** %a.reg2mem, align 8
  %247 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, align 4
  %cmp18alteredBB = icmp sgt i32 %246, %247
  %conv19alteredBB.neg.neg = zext i1 %cmp18alteredBB to i32
  %248 = add nuw nsw i32 %conv19alteredBB.neg.neg, %conv17alteredBB
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216 = load volatile i32*, i32** %c.reg2mem, align 8
  %249 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216, align 4
  %idxprom21alteredBB = sext i32 %249 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, i64 0, i64 %idxprom21alteredBB
  store i32 %248, i32* %arrayidx22alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile i32*, i32** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile i32*, i32** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload257 = load volatile i32*, i32** %z.reg2mem, align 8
  %250 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload257, align 4
  %251 = add i32 %250, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %251, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_251.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -114903022, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -114903022, label %first
    i32 -1004763599, label %originalBB
    i32 671855825, label %originalBBpart2
    i32 -1664363176, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1004763599, i32 -1664363176
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 671855825, i32 -1664363176
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1004763599, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
