; ModuleID = 'build_ollvm/programs/38/467.ll'
source_filename = "source-C-CXX/38/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %pp.reg2mem = alloca %struct.student**, align 8
  %count.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem222 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem222, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2052201693, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2052201693, label %first
    i32 488514555, label %originalBB
    i32 -14827678, label %originalBBpart2
    i32 159297737, label %for.cond
    i32 -1739871947, label %for.body
    i32 2096440012, label %originalBB125
    i32 986975755, label %originalBBpart2127
    i32 -1828373834, label %for.inc
    i32 1695283488, label %for.end
    i32 -1367280412, label %originalBB129
    i32 1950843158, label %originalBBpart2131
    i32 -1455290531, label %for.cond14
    i32 1377130185, label %for.body17
    i32 -825773931, label %originalBB133
    i32 -2133007998, label %originalBBpart2135
    i32 920144302, label %land.lhs.true
    i32 1851465855, label %originalBB137
    i32 -200604332, label %originalBBpart2139
    i32 -2028339281, label %if.then
    i32 -717251357, label %originalBB141
    i32 -767336988, label %originalBBpart2155
    i32 935897179, label %if.end
    i32 1386006361, label %originalBB157
    i32 -2122138092, label %originalBBpart2159
    i32 -1459755923, label %land.lhs.true33
    i32 -241906533, label %originalBB161
    i32 -354404065, label %originalBBpart2163
    i32 1008782028, label %if.then39
    i32 475068925, label %if.end43
    i32 -782544235, label %if.then49
    i32 -581372565, label %if.end53
    i32 1326890154, label %land.lhs.true59
    i32 -513963079, label %if.then66
    i32 -1970461559, label %if.end70
    i32 1906050386, label %originalBB165
    i32 -2055950872, label %originalBBpart2167
    i32 1053042257, label %land.lhs.true76
    i32 352013761, label %if.then83
    i32 45396171, label %originalBB169
    i32 -930429046, label %originalBBpart2183
    i32 455024225, label %if.end87
    i32 -2099072353, label %originalBB185
    i32 -1384524657, label %originalBBpart2187
    i32 -1567262334, label %for.inc88
    i32 966669127, label %for.end90
    i32 2073064803, label %for.cond92
    i32 -1914353661, label %for.body95
    i32 -1610512055, label %originalBB189
    i32 895070339, label %originalBBpart2199
    i32 -812180236, label %if.then103
    i32 528852403, label %originalBB201
    i32 -1949298728, label %originalBBpart2203
    i32 757684204, label %if.end106
    i32 -1295224425, label %for.inc107
    i32 67771647, label %originalBB205
    i32 -978539367, label %originalBBpart2215
    i32 1643552491, label %for.end109
    i32 752155559, label %originalBB217
    i32 293260647, label %originalBBpart2219
    i32 1326209683, label %originalBBalteredBB
    i32 -1420080349, label %originalBB125alteredBB
    i32 -1293982200, label %originalBB129alteredBB
    i32 488637894, label %originalBB133alteredBB
    i32 1573813362, label %originalBB137alteredBB
    i32 -825817714, label %originalBB141alteredBB
    i32 1745708420, label %originalBB157alteredBB
    i32 1268802806, label %originalBB161alteredBB
    i32 -350177355, label %originalBB165alteredBB
    i32 62472037, label %originalBB169alteredBB
    i32 127661637, label %originalBB185alteredBB
    i32 494709138, label %originalBB189alteredBB
    i32 934395253, label %originalBB201alteredBB
    i32 -2040297534, label %originalBB205alteredBB
    i32 -1332644520, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB217, %for.end109, %originalBBpart2215, %originalBB205, %for.inc107, %if.end106, %originalBBpart2203, %originalBB201, %if.then103, %originalBBpart2199, %originalBB189, %for.body95, %for.cond92, %for.end90, %for.inc88, %originalBBpart2187, %originalBB185, %if.end87, %originalBBpart2183, %originalBB169, %if.then83, %land.lhs.true76, %originalBBpart2167, %originalBB165, %if.end70, %if.then66, %land.lhs.true59, %if.end53, %if.then49, %if.end43, %if.then39, %originalBBpart2163, %originalBB161, %land.lhs.true33, %originalBBpart2159, %originalBB157, %if.end, %originalBBpart2155, %originalBB141, %if.then, %originalBBpart2139, %originalBB137, %land.lhs.true, %originalBBpart2135, %originalBB133, %for.body17, %for.cond14, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 752155559, %originalBB217alteredBB ], [ 67771647, %originalBB205alteredBB ], [ 528852403, %originalBB201alteredBB ], [ -1610512055, %originalBB189alteredBB ], [ -2099072353, %originalBB185alteredBB ], [ 45396171, %originalBB169alteredBB ], [ 1906050386, %originalBB165alteredBB ], [ -241906533, %originalBB161alteredBB ], [ 1386006361, %originalBB157alteredBB ], [ -717251357, %originalBB141alteredBB ], [ 1851465855, %originalBB137alteredBB ], [ -825773931, %originalBB133alteredBB ], [ -1367280412, %originalBB129alteredBB ], [ 2096440012, %originalBB125alteredBB ], [ 488514555, %originalBBalteredBB ], [ %364, %originalBB217 ], [ %351, %for.end109 ], [ 2073064803, %originalBBpart2215 ], [ %342, %originalBB205 ], [ %331, %for.inc107 ], [ -1295224425, %if.end106 ], [ 757684204, %originalBBpart2203 ], [ %322, %originalBB201 ], [ %310, %if.then103 ], [ %301, %originalBBpart2199 ], [ %300, %originalBB189 ], [ %284, %for.body95 ], [ %275, %for.cond92 ], [ 2073064803, %for.end90 ], [ -1455290531, %for.inc88 ], [ -1567262334, %originalBBpart2187 ], [ %269, %originalBB185 ], [ %260, %if.end87 ], [ 455024225, %originalBBpart2183 ], [ %251, %originalBB169 ], [ %240, %if.then83 ], [ %231, %land.lhs.true76 ], [ %227, %originalBBpart2167 ], [ %226, %originalBB165 ], [ %214, %if.end70 ], [ -1970461559, %if.then66 ], [ %202, %land.lhs.true59 ], [ %198, %if.end53 ], [ -581372565, %if.then49 ], [ %191, %if.end43 ], [ 475068925, %if.then39 ], [ %185, %originalBBpart2163 ], [ %184, %originalBB161 ], [ %172, %land.lhs.true33 ], [ %163, %originalBBpart2159 ], [ %162, %originalBB157 ], [ %150, %if.end ], [ 935897179, %originalBBpart2155 ], [ %141, %originalBB141 ], [ %129, %if.then ], [ %120, %originalBBpart2139 ], [ %119, %originalBB137 ], [ %107, %land.lhs.true ], [ %98, %originalBBpart2135 ], [ %97, %originalBB133 ], [ %85, %for.body17 ], [ %76, %for.cond14 ], [ -1455290531, %originalBBpart2131 ], [ %73, %originalBB129 ], [ %64, %for.end ], [ 159297737, %for.inc ], [ -1828373834, %originalBBpart2127 ], [ %53, %originalBB125 ], [ %32, %for.body ], [ %23, %for.cond ], [ 159297737, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223 = load volatile i1, i1* %.reg2mem222, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223
  %8 = select i1 %7, i32 488514555, i32 1326209683
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %count = alloca [100 x i32], align 16
  store [100 x i32]* %count, [100 x i32]** %count.reg2mem, align 8
  %pp = alloca %struct.student*, align 8
  store %struct.student** %pp, %struct.student*** %pp.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload296 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem, align 8
  %9 = bitcast [100 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload296 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281, align 4
  %conv = sext i32 %10 to i64
  %mul = mul nsw i64 %conv, 36
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload324 = load volatile %struct.student**, %struct.student*** %pp.reg2mem, align 8
  %11 = bitcast %struct.student** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload324 to i8**
  store i8* %call1, i8** %11, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -14827678, i32 1326209683
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -1739871947, i32 1695283488
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2096440012, i32 -1420080349
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload323 = load volatile %struct.student**, %struct.student*** %pp.reg2mem, align 8
  %33 = load %struct.student*, %struct.student** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload323, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idx.ext = sext i32 %34 to i64
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %33, i64 %idx.ext, i32 0, i64 0
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload322 = load volatile %struct.student**, %struct.student*** %pp.reg2mem, align 8
  %35 = load %struct.student*, %struct.student** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload322, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idx.ext3 = sext i32 %36 to i64
  %qimo = getelementptr inbounds %struct.student, %struct.student* %35, i64 %idx.ext3, i32 1
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload321 = load volatile %struct.student**, %struct.student*** %pp.reg2mem, align 8
  %37 = load %struct.student*, %struct.student** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload321, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idx.ext5 = sext i32 %38 to i64
  %banji = getelementptr inbounds %struct.student, %struct.student* %37, i64 %idx.ext5, i32 2
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload320 = load volatile %struct.student**, %struct.student*** %pp.reg2mem, align 8
  %39 = load %struct.student*, %struct.student** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload320, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idx.ext7 = sext i32 %40 to i64
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %39, i64 %idx.ext7, i32 3
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload319 = load volatile %struct.student**, %struct.student*** %pp.reg2mem, align 8
  %41 = load %struct.student*, %struct.student** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload319, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idx.ext9 = sext i32 %42 to i64
  %xibu = getelementptr inbounds %struct.student, %struct.student* %41, i64 %idx.ext9, i32 4
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload318 = load volatile %struct.student**, %struct.student*** %pp.reg2mem, align 8
  %43 = load %struct.student*, %struct.student** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload318, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idx.ext11 = sext i32 %44 to i64
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %43, i64 %idx.ext11, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %qimo, i32* nonnull %banji, i8* nonnull %ganbu, i8* nonnull %xibu, i32* nonnull %lunwen)
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 986975755, i32 -1420080349
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1367280412, i32 -1293982200
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1950843158, i32 -1293982200
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279 = load volatile i32*, i32** %n.reg2mem, align 8
  %75 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279, align 4
  %cmp15 = icmp slt i32 %74, %75
  %76 = select i1 %cmp15, i32 1377130185, i32 966669127
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -825773931, i32 488637894
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload317 = load volatile %struct.student**, %struct.student*** %pp.reg2mem, align 8
  %86 = load %struct.student*, %struct.student** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload317, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom = sext i32 %87 to i64
  %qimo18 = getelementptr inbounds %struct.student, %struct.student* %86, i64 %idxprom, i32 1
  %88 = load i32, i32* %qimo18, align 4
  %cmp19 = icmp sgt i32 %88, 80
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2133007998, i32 488637894
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %98 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 920144302, i32 935897179
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1851465855, i32 1573813362
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload316 = load volatile %struct.student**, %struct.student*** %pp.reg2mem, align 8
  %108 = load %struct.student*, %struct.student** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload316, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom21 = sext i32 %109 to i64
  %lunwen23 = getelementptr inbounds %struct.student, %struct.student* %108, i64 %idxprom21, i32 5
  %110 = load i32, i32* %lunwen23, align 4
  %cmp24 = icmp sgt i32 %110, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -200604332, i32 1573813362
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %120 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -2028339281, i32 935897179
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -717251357, i32 -825817714
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom26 = sext i32 %130 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload295 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload295, i64 0, i64 %idxprom26
  %131 = load i32, i32* %arrayidx27, align 4
  %132 = add i32 %131, 8000
  store i32 %132, i32* %arrayidx27, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -767336988, i32 -825817714
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1386006361, i32 1745708420
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload315 = load volatile %struct.student**, %struct.student*** %pp.reg2mem, align 8
  %151 = load %struct.student*, %struct.student** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload315, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom28 = sext i32 %152 to i64
  %qimo30 = getelementptr inbounds %struct.student, %struct.student* %151, i64 %idxprom28, i32 1
  %153 = load i32, i32* %qimo30, align 4
  %cmp31 = icmp sgt i32 %153, 85
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2122138092, i32 1745708420
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %163 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1459755923, i32 475068925
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -241906533, i32 1268802806
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload314 = load volatile %struct.student**, %struct.student*** %pp.reg2mem, align 8
  %173 = load %struct.student*, %struct.student** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload314, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom34 = sext i32 %174 to i64
  %banji36 = getelementptr inbounds %struct.student, %struct.student* %173, i64 %idxprom34, i32 2
  %175 = load i32, i32* %banji36, align 4
  %cmp37 = icmp sgt i32 %175, 80
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -354404065, i32 1268802806
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %185 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1008782028, i32 475068925
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom40 = sext i32 %186 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload294 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload294, i64 0, i64 %idxprom40
  %187 = load i32, i32* %arrayidx41, align 4
  %.neg1 = add i32 %187, 4000
  store i32 %.neg1, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload313 = load volatile %struct.student**, %struct.student*** %pp.reg2mem, align 8
  %188 = load %struct.student*, %struct.student** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload313, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom44 = sext i32 %189 to i64
  %qimo46 = getelementptr inbounds %struct.student, %struct.student* %188, i64 %idxprom44, i32 1
  %190 = load i32, i32* %qimo46, align 4
  %cmp47 = icmp sgt i32 %190, 90
  %191 = select i1 %cmp47, i32 -782544235, i32 -581372565
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom50 = sext i32 %192 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload293 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload293, i64 0, i64 %idxprom50
  %193 = load i32, i32* %arrayidx51, align 4
  %194 = add i32 %193, 2000
  store i32 %194, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload312 = load volatile %struct.student**, %struct.student*** %pp.reg2mem, align 8
  %195 = load %struct.student*, %struct.student** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload312, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom54 = sext i32 %196 to i64
  %qimo56 = getelementptr inbounds %struct.student, %struct.student* %195, i64 %idxprom54, i32 1
  %197 = load i32, i32* %qimo56, align 4
  %cmp57 = icmp sgt i32 %197, 85
  %198 = select i1 %cmp57, i32 1326890154, i32 -1970461559
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload311 = load volatile %struct.student**, %struct.student*** %pp.reg2mem, align 8
  %199 = load %struct.student*, %struct.student** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload311, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom60 = sext i32 %200 to i64
  %xibu62 = getelementptr inbounds %struct.student, %struct.student* %199, i64 %idxprom60, i32 4
  %201 = load i8, i8* %xibu62, align 1
  %cmp64 = icmp eq i8 %201, 89
  %202 = select i1 %cmp64, i32 -513963079, i32 -1970461559
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom67 = sext i32 %203 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload292 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload292, i64 0, i64 %idxprom67
  %204 = load i32, i32* %arrayidx68, align 4
  %205 = add i32 %204, 1000
  store i32 %205, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1906050386, i32 -350177355
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload310 = load volatile %struct.student**, %struct.student*** %pp.reg2mem, align 8
  %215 = load %struct.student*, %struct.student** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload310, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom71 = sext i32 %216 to i64
  %banji73 = getelementptr inbounds %struct.student, %struct.student* %215, i64 %idxprom71, i32 2
  %217 = load i32, i32* %banji73, align 4
  %cmp74 = icmp sgt i32 %217, 80
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -2055950872, i32 -350177355
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %227 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1053042257, i32 455024225
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload309 = load volatile %struct.student**, %struct.student*** %pp.reg2mem, align 8
  %228 = load %struct.student*, %struct.student** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload309, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom77 = sext i32 %229 to i64
  %ganbu79 = getelementptr inbounds %struct.student, %struct.student* %228, i64 %idxprom77, i32 3
  %230 = load i8, i8* %ganbu79, align 4
  %cmp81 = icmp eq i8 %230, 89
  %231 = select i1 %cmp81, i32 352013761, i32 455024225
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 45396171, i32 62472037
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom84 = sext i32 %241 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload291 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload291, i64 0, i64 %idxprom84
  %242 = load i32, i32* %arrayidx85, align 4
  %.neg = add i32 %242, 850
  store i32 %.neg, i32* %arrayidx85, align 4
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -930429046, i32 62472037
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -2099072353, i32 127661637
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1384524657, i32 127661637
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %271 = add i32 %270, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %271, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload290 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload290, i64 0, i64 0
  %272 = load i32, i32* %arrayidx91, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload330 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %272, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload330, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload334 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload334, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload340 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload340, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %274 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp93 = icmp slt i32 %273, %274
  %275 = select i1 %cmp93, i32 -1914353661, i32 1643552491
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1610512055, i32 494709138
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom96 = sext i32 %285 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload289 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload289, i64 0, i64 %idxprom96
  %286 = load i32, i32* %arrayidx97, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload339 = load volatile i32*, i32** %sum.reg2mem, align 8
  %287 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload339, align 4
  %288 = add i32 %287, %286
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload338 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %288, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload338, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload329 = load volatile i32*, i32** %max.reg2mem, align 8
  %289 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload329, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom99 = sext i32 %290 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload288 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload288, i64 0, i64 %idxprom99
  %291 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %289, %291
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 895070339, i32 494709138
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %301 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -812180236, i32 757684204
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 528852403, i32 934395253
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom104 = sext i32 %311 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload287 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload287, i64 0, i64 %idxprom104
  %312 = load i32, i32* %arrayidx105, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload328 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %312, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload328, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload333 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %313, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload333, align 4
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1949298728, i32 934395253
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 67771647, i32 -2040297534
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %333 = add i32 %332, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %333, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -978539367, i32 -2040297534
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 752155559, i32 -1332644520
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload308 = load volatile %struct.student**, %struct.student*** %pp.reg2mem, align 8
  %352 = load %struct.student*, %struct.student** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload308, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload332 = load volatile i32*, i32** %p.reg2mem, align 8
  %353 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload332, align 4
  %idx.ext110 = sext i32 %353 to i64
  %arraydecay113 = getelementptr inbounds %struct.student, %struct.student* %352, i64 %idx.ext110, i32 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload327 = load volatile i32*, i32** %max.reg2mem, align 8
  %354 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload327, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload337 = load volatile i32*, i32** %sum.reg2mem, align 8
  %355 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload337, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay113, i32 %354, i32 %355)
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 293260647, i32 -1332644520
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload307 = load volatile %struct.student**, %struct.student*** %pp.reg2mem, align 8
  %365 = load %struct.student*, %struct.student** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload307, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idx.extalteredBB = sext i32 %366 to i64
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %365, i64 %idx.extalteredBB, i32 0, i64 0
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload306 = load volatile %struct.student**, %struct.student*** %pp.reg2mem, align 8
  %367 = load %struct.student*, %struct.student** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload306, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idx.ext3alteredBB = sext i32 %368 to i64
  %qimoalteredBB = getelementptr inbounds %struct.student, %struct.student* %367, i64 %idx.ext3alteredBB, i32 1
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload305 = load volatile %struct.student**, %struct.student*** %pp.reg2mem, align 8
  %369 = load %struct.student*, %struct.student** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload305, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idx.ext5alteredBB = sext i32 %370 to i64
  %banjialteredBB = getelementptr inbounds %struct.student, %struct.student* %369, i64 %idx.ext5alteredBB, i32 2
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload304 = load volatile %struct.student**, %struct.student*** %pp.reg2mem, align 8
  %371 = load %struct.student*, %struct.student** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload304, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idx.ext7alteredBB = sext i32 %372 to i64
  %ganbualteredBB = getelementptr inbounds %struct.student, %struct.student* %371, i64 %idx.ext7alteredBB, i32 3
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload303 = load volatile %struct.student**, %struct.student*** %pp.reg2mem, align 8
  %373 = load %struct.student*, %struct.student** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload303, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idx.ext9alteredBB = sext i32 %374 to i64
  %xibualteredBB = getelementptr inbounds %struct.student, %struct.student* %373, i64 %idx.ext9alteredBB, i32 4
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload302 = load volatile %struct.student**, %struct.student*** %pp.reg2mem, align 8
  %375 = load %struct.student*, %struct.student** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload302, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idx.ext11alteredBB = sext i32 %376 to i64
  %lunwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %375, i64 %idx.ext11alteredBB, i32 5
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %qimoalteredBB, i32* nonnull %banjialteredBB, i8* nonnull %ganbualteredBB, i8* nonnull %xibualteredBB, i32* nonnull %lunwenalteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload301 = load volatile %struct.student**, %struct.student*** %pp.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload300 = load volatile %struct.student**, %struct.student*** %pp.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom26alteredBB = sext i32 %377 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload286 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload286, i64 0, i64 %idxprom26alteredBB
  %378 = load i32, i32* %arrayidx27alteredBB, align 4
  %379 = add i32 %378, 8000
  store i32 %379, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload299 = load volatile %struct.student**, %struct.student*** %pp.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload298 = load volatile %struct.student**, %struct.student*** %pp.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload297 = load volatile %struct.student**, %struct.student*** %pp.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom84alteredBB = sext i32 %380 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload285 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload285, i64 0, i64 %idxprom84alteredBB
  %381 = load i32, i32* %arrayidx85alteredBB, align 4
  %382 = add i32 %381, 850
  store i32 %382, i32* %arrayidx85alteredBB, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom96alteredBB = sext i32 %383 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload284 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem, align 8
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload284, i64 0, i64 %idxprom96alteredBB
  %384 = load i32, i32* %arrayidx97alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload336 = load volatile i32*, i32** %sum.reg2mem, align 8
  %385 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload336, align 4
  %386 = add i32 %385, %384
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload335 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %386, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload335, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload326 = load volatile i32*, i32** %max.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload283 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom104alteredBB = sext i32 %387 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, i64 0, i64 %idxprom104alteredBB
  %388 = load i32, i32* %arrayidx105alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload325 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %388, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload325, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %389 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload331 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %389, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload331, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %390 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %391 = add i32 %390, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %391, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload = load volatile %struct.student**, %struct.student*** %pp.reg2mem, align 8
  %392 = load %struct.student*, %struct.student** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %393 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %idx.ext110alteredBB = sext i32 %393 to i64
  %arraydecay113alteredBB = getelementptr inbounds %struct.student, %struct.student* %392, i64 %idx.ext110alteredBB, i32 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %394 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %395 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay113alteredBB, i32 %394, i32 %395)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
