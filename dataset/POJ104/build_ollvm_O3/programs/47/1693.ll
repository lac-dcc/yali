; ModuleID = 'build_ollvm/programs/47/1693.ll'
source_filename = "source-C-CXX/47/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j121.reg2mem = alloca i32*, align 8
  %i117.reg2mem = alloca i32*, align 8
  %j96.reg2mem = alloca i32*, align 8
  %i92.reg2mem = alloca i32*, align 8
  %j24.reg2mem = alloca i32*, align 8
  %i20.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [11 x [11 x i32]]*, align 8
  %a.reg2mem = alloca [11 x [11 x i32]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem209 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem209, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1591201076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1591201076, label %first
    i32 -1867409799, label %originalBB
    i32 159093061, label %originalBBpart2
    i32 134892769, label %for.cond
    i32 578234285, label %originalBB142
    i32 2116600460, label %originalBBpart2144
    i32 1938949476, label %for.body
    i32 1918236624, label %for.cond1
    i32 -969768755, label %originalBB146
    i32 1826675192, label %originalBBpart2148
    i32 -1797453345, label %for.body3
    i32 1808018571, label %for.inc
    i32 -637977089, label %originalBB150
    i32 -851487702, label %originalBBpart2155
    i32 -1913199330, label %for.end
    i32 -1308428967, label %for.inc10
    i32 -1673702164, label %for.end12
    i32 474542090, label %for.cond17
    i32 -939877353, label %originalBB157
    i32 2040592491, label %originalBBpart2159
    i32 -1974021368, label %for.body19
    i32 -559807388, label %for.cond21
    i32 -275911491, label %for.body23
    i32 -811448465, label %for.cond25
    i32 373706681, label %originalBB161
    i32 470110656, label %originalBBpart2163
    i32 479245311, label %for.body27
    i32 -1045176478, label %for.inc86
    i32 409649968, label %for.end88
    i32 1453292492, label %originalBB165
    i32 282298937, label %originalBBpart2167
    i32 -1896379586, label %for.inc89
    i32 1192910672, label %for.end91
    i32 -674822400, label %originalBB169
    i32 -698458258, label %originalBBpart2171
    i32 -316688591, label %for.cond93
    i32 1648066231, label %originalBB173
    i32 -275118233, label %originalBBpart2175
    i32 -1587287013, label %for.body95
    i32 -52547703, label %for.cond97
    i32 -1748429357, label %for.body99
    i32 1458688724, label %for.inc108
    i32 410745202, label %originalBB177
    i32 -233117327, label %originalBBpart2179
    i32 -609383064, label %for.end110
    i32 344059122, label %for.inc111
    i32 817487570, label %for.end113
    i32 -1536533776, label %for.inc114
    i32 2116793709, label %originalBB181
    i32 1098463599, label %originalBBpart2198
    i32 1704848362, label %for.end116
    i32 -1442959629, label %for.cond118
    i32 785951967, label %originalBB200
    i32 1763354090, label %originalBBpart2202
    i32 -1041346916, label %for.body120
    i32 1151277383, label %for.cond122
    i32 -643291686, label %originalBB204
    i32 -1606698160, label %originalBBpart2206
    i32 720535994, label %for.body124
    i32 1481208468, label %if.then
    i32 -1190506273, label %if.else
    i32 -887152292, label %if.end
    i32 -1723870481, label %for.inc136
    i32 -1867566462, label %for.end138
    i32 -1345163915, label %for.inc139
    i32 -387901073, label %for.end141
    i32 -961942503, label %originalBBalteredBB
    i32 1979756380, label %originalBB142alteredBB
    i32 -1556643503, label %originalBB146alteredBB
    i32 -850605094, label %originalBB150alteredBB
    i32 -131509769, label %originalBB157alteredBB
    i32 -546842315, label %originalBB161alteredBB
    i32 -747188090, label %originalBB165alteredBB
    i32 151438897, label %originalBB169alteredBB
    i32 717570476, label %originalBB173alteredBB
    i32 -1087291752, label %originalBB177alteredBB
    i32 -2007251897, label %originalBB181alteredBB
    i32 2050302710, label %originalBB200alteredBB
    i32 225808177, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc139, %for.end138, %for.inc136, %if.end, %if.else, %if.then, %for.body124, %originalBBpart2206, %originalBB204, %for.cond122, %for.body120, %originalBBpart2202, %originalBB200, %for.cond118, %for.end116, %originalBBpart2198, %originalBB181, %for.inc114, %for.end113, %for.inc111, %for.end110, %originalBBpart2179, %originalBB177, %for.inc108, %for.body99, %for.cond97, %for.body95, %originalBBpart2175, %originalBB173, %for.cond93, %originalBBpart2171, %originalBB169, %for.end91, %for.inc89, %originalBBpart2167, %originalBB165, %for.end88, %for.inc86, %for.body27, %originalBBpart2163, %originalBB161, %for.cond25, %for.body23, %for.cond21, %for.body19, %originalBBpart2159, %originalBB157, %for.cond17, %for.end12, %for.inc10, %for.end, %originalBBpart2155, %originalBB150, %for.inc, %for.body3, %originalBBpart2148, %originalBB146, %for.cond1, %for.body, %originalBBpart2144, %originalBB142, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -643291686, %originalBB204alteredBB ], [ 785951967, %originalBB200alteredBB ], [ 2116793709, %originalBB181alteredBB ], [ 410745202, %originalBB177alteredBB ], [ 1648066231, %originalBB173alteredBB ], [ -674822400, %originalBB169alteredBB ], [ 1453292492, %originalBB165alteredBB ], [ 373706681, %originalBB161alteredBB ], [ -939877353, %originalBB157alteredBB ], [ -637977089, %originalBB150alteredBB ], [ -969768755, %originalBB146alteredBB ], [ 578234285, %originalBB142alteredBB ], [ -1867409799, %originalBBalteredBB ], [ -1442959629, %for.inc139 ], [ -1345163915, %for.end138 ], [ 1151277383, %for.inc136 ], [ -1723870481, %if.end ], [ -887152292, %if.else ], [ -887152292, %if.then ], [ %320, %for.body124 ], [ %318, %originalBBpart2206 ], [ %317, %originalBB204 ], [ %307, %for.cond122 ], [ 1151277383, %for.body120 ], [ %298, %originalBBpart2202 ], [ %297, %originalBB200 ], [ %287, %for.cond118 ], [ -1442959629, %for.end116 ], [ 474542090, %originalBBpart2198 ], [ %278, %originalBB181 ], [ %267, %for.inc114 ], [ -1536533776, %for.end113 ], [ -316688591, %for.inc111 ], [ 344059122, %for.end110 ], [ -52547703, %originalBBpart2179 ], [ %257, %originalBB177 ], [ %247, %for.inc108 ], [ 1458688724, %for.body99 ], [ %233, %for.cond97 ], [ -52547703, %for.body95 ], [ %231, %originalBBpart2175 ], [ %230, %originalBB173 ], [ %220, %for.cond93 ], [ -316688591, %originalBBpart2171 ], [ %211, %originalBB169 ], [ %202, %for.end91 ], [ -559807388, %for.inc89 ], [ -1896379586, %originalBBpart2167 ], [ %191, %originalBB165 ], [ %182, %for.end88 ], [ -811448465, %for.inc86 ], [ -1045176478, %for.body27 ], [ %126, %originalBBpart2163 ], [ %125, %originalBB161 ], [ %115, %for.cond25 ], [ -811448465, %for.body23 ], [ %106, %for.cond21 ], [ -559807388, %for.body19 ], [ %104, %originalBBpart2159 ], [ %103, %originalBB157 ], [ %92, %for.cond17 ], [ 474542090, %for.end12 ], [ 134892769, %for.inc10 ], [ -1308428967, %for.end ], [ 1918236624, %originalBBpart2155 ], [ %80, %originalBB150 ], [ %70, %for.inc ], [ 1808018571, %for.body3 ], [ %57, %originalBBpart2148 ], [ %56, %originalBB146 ], [ %46, %for.cond1 ], [ 1918236624, %for.body ], [ %37, %originalBBpart2144 ], [ %36, %originalBB142 ], [ %26, %for.cond ], [ 134892769, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem209.0..reg2mem209.0..reg2mem209.0..reload210 = load volatile i1, i1* %.reg2mem209, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem209.0..reg2mem209.0..reg2mem209.0..reload210
  %8 = select i1 %7, i32 -1867409799, i32 -961942503
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %a, [11 x [11 x i32]]** %a.reg2mem, align 8
  %b = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %b, [11 x [11 x i32]]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i20 = alloca i32, align 4
  store i32* %i20, i32** %i20.reg2mem, align 8
  %j24 = alloca i32, align 4
  store i32* %j24, i32** %j24.reg2mem, align 8
  %i92 = alloca i32, align 4
  store i32* %i92, i32** %i92.reg2mem, align 8
  %j96 = alloca i32, align 4
  store i32* %j96, i32** %j96.reg2mem, align 8
  %i117 = alloca i32, align 4
  store i32* %i117, i32** %i117.reg2mem, align 8
  %j121 = alloca i32, align 4
  store i32* %j121, i32** %j121.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload211 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload211, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 159093061, i32 -961942503
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 578234285, i32 1979756380
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %cmp = icmp slt i32 %27, 11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2116600460, i32 1979756380
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1938949476, i32 -1673702164
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -969768755, i32 -1556643503
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %cmp2 = icmp slt i32 %47, 11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1826675192, i32 -1556643503
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1797453345, i32 -1913199330
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom = sext i32 %58 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom6 = sext i32 %60 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227, i64 0, i64 %idxprom6, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -637977089, i32 -850605094
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %.neg11 = add i32 %71, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg11, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -851487702, i32 -850605094
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %82 = add i32 %81, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %82, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload242 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload242, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %83 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226, i64 0, i64 5, i64 5
  store i32 %83, i32* %arrayidx14, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, i64 0, i64 5, i64 5
  store i32 %83, i32* %arrayidx16, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -939877353, i32 -131509769
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile i32*, i32** %n.reg2mem, align 8
  %94 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243, align 4
  %cmp18 = icmp slt i32 %93, %94
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2040592491, i32 -131509769
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %104 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1974021368, i32 1704848362
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload263 = load volatile i32*, i32** %i20.reg2mem, align 8
  store i32 1, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload263, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload262 = load volatile i32*, i32** %i20.reg2mem, align 8
  %105 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload262, align 4
  %cmp22 = icmp slt i32 %105, 10
  %106 = select i1 %cmp22, i32 -275911491, i32 1192910672
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload277 = load volatile i32*, i32** %j24.reg2mem, align 8
  store i32 1, i32* %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload277, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 373706681, i32 -546842315
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload276 = load volatile i32*, i32** %j24.reg2mem, align 8
  %116 = load i32, i32* %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload276, align 4
  %cmp26 = icmp slt i32 %116, 10
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 470110656, i32 -546842315
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %126 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 479245311, i32 409649968
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload261 = load volatile i32*, i32** %i20.reg2mem, align 8
  %127 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload261, align 4
  %idxprom28 = sext i32 %127 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload275 = load volatile i32*, i32** %j24.reg2mem, align 8
  %128 = load i32, i32* %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload275, align 4
  %idxprom30 = sext i32 %128 to i64
  %arrayidx31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225, i64 0, i64 %idxprom28, i64 %idxprom30
  %129 = load i32, i32* %arrayidx31, align 4
  %mul.neg.neg.neg.neg = shl i32 %129, 1
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload260 = load volatile i32*, i32** %i20.reg2mem, align 8
  %130 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload260, align 4
  %idxprom32 = sext i32 %130 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload274 = load volatile i32*, i32** %j24.reg2mem, align 8
  %131 = load i32, i32* %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload274, align 4
  %132 = add i32 %131, -1
  %idxprom34 = sext i32 %132 to i64
  %arrayidx35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224, i64 0, i64 %idxprom32, i64 %idxprom34
  %133 = load i32, i32* %arrayidx35, align 4
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload259 = load volatile i32*, i32** %i20.reg2mem, align 8
  %134 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload259, align 4
  %idxprom36 = sext i32 %134 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload273 = load volatile i32*, i32** %j24.reg2mem, align 8
  %135 = load i32, i32* %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload273, align 4
  %.neg2 = add i32 %135, 1
  %idxprom39 = sext i32 %.neg2 to i64
  %arrayidx40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, i64 0, i64 %idxprom36, i64 %idxprom39
  %136 = load i32, i32* %arrayidx40, align 4
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload258 = load volatile i32*, i32** %i20.reg2mem, align 8
  %137 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload258, align 4
  %138 = add i32 %137, -1
  %idxprom43 = sext i32 %138 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload272 = load volatile i32*, i32** %j24.reg2mem, align 8
  %139 = load i32, i32* %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload272, align 4
  %140 = add i32 %139, -1
  %idxprom46 = sext i32 %140 to i64
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, i64 0, i64 %idxprom43, i64 %idxprom46
  %141 = load i32, i32* %arrayidx47, align 4
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload257 = load volatile i32*, i32** %i20.reg2mem, align 8
  %142 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload257, align 4
  %143 = add i32 %142, -1
  %idxprom50 = sext i32 %143 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload271 = load volatile i32*, i32** %j24.reg2mem, align 8
  %144 = load i32, i32* %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload271, align 4
  %idxprom52 = sext i32 %144 to i64
  %arrayidx53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221, i64 0, i64 %idxprom50, i64 %idxprom52
  %145 = load i32, i32* %arrayidx53, align 4
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload256 = load volatile i32*, i32** %i20.reg2mem, align 8
  %146 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload256, align 4
  %147 = add i32 %146, -1
  %idxprom56 = sext i32 %147 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload270 = load volatile i32*, i32** %j24.reg2mem, align 8
  %148 = load i32, i32* %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload270, align 4
  %.neg5 = add i32 %148, 1
  %idxprom59 = sext i32 %.neg5 to i64
  %arrayidx60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220, i64 0, i64 %idxprom56, i64 %idxprom59
  %149 = load i32, i32* %arrayidx60, align 4
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload255 = load volatile i32*, i32** %i20.reg2mem, align 8
  %150 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload255, align 4
  %.neg6 = add i32 %150, 1
  %idxprom63 = sext i32 %.neg6 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload269 = load volatile i32*, i32** %j24.reg2mem, align 8
  %151 = load i32, i32* %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload269, align 4
  %152 = add i32 %151, -1
  %idxprom66 = sext i32 %152 to i64
  %arrayidx67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219, i64 0, i64 %idxprom63, i64 %idxprom66
  %153 = load i32, i32* %arrayidx67, align 4
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload254 = load volatile i32*, i32** %i20.reg2mem, align 8
  %154 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload254, align 4
  %155 = add i32 %154, 1
  %idxprom70 = sext i32 %155 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload268 = load volatile i32*, i32** %j24.reg2mem, align 8
  %156 = load i32, i32* %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload268, align 4
  %idxprom72 = sext i32 %156 to i64
  %arrayidx73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218, i64 0, i64 %idxprom70, i64 %idxprom72
  %157 = load i32, i32* %arrayidx73, align 4
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload253 = load volatile i32*, i32** %i20.reg2mem, align 8
  %158 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload253, align 4
  %159 = add i32 %158, 1
  %idxprom76 = sext i32 %159 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload267 = load volatile i32*, i32** %j24.reg2mem, align 8
  %160 = load i32, i32* %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload267, align 4
  %161 = add i32 %160, 1
  %idxprom79 = sext i32 %161 to i64
  %arrayidx80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217, i64 0, i64 %idxprom76, i64 %idxprom79
  %162 = load i32, i32* %arrayidx80, align 4
  %163 = add i32 %133, %mul.neg.neg.neg.neg
  %164 = add i32 %163, %136
  %165 = add i32 %164, %141
  %166 = add i32 %165, %145
  %167 = add i32 %166, %149
  %.neg10 = add i32 %167, %153
  %168 = add i32 %.neg10, %157
  %169 = add i32 %168, %162
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload252 = load volatile i32*, i32** %i20.reg2mem, align 8
  %170 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload252, align 4
  %idxprom82 = sext i32 %170 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload266 = load volatile i32*, i32** %j24.reg2mem, align 8
  %171 = load i32, i32* %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload266, align 4
  %idxprom84 = sext i32 %171 to i64
  %arrayidx85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 %idxprom82, i64 %idxprom84
  store i32 %169, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload265 = load volatile i32*, i32** %j24.reg2mem, align 8
  %172 = load i32, i32* %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload265, align 4
  %173 = add i32 %172, 1
  %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload264 = load volatile i32*, i32** %j24.reg2mem, align 8
  store i32 %173, i32* %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload264, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1453292492, i32 -747188090
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 282298937, i32 -747188090
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload251 = load volatile i32*, i32** %i20.reg2mem, align 8
  %192 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload251, align 4
  %193 = add i32 %192, 1
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload = load volatile i32*, i32** %i20.reg2mem, align 8
  store i32 %193, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -674822400, i32 151438897
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i92.reg2mem.0.i92.reg2mem.0.i92.reg2mem.0.i92.reload284 = load volatile i32*, i32** %i92.reg2mem, align 8
  store i32 1, i32* %i92.reg2mem.0.i92.reg2mem.0.i92.reg2mem.0.i92.reload284, align 4
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -698458258, i32 151438897
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1648066231, i32 717570476
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i92.reg2mem.0.i92.reg2mem.0.i92.reg2mem.0.i92.reload283 = load volatile i32*, i32** %i92.reg2mem, align 8
  %221 = load i32, i32* %i92.reg2mem.0.i92.reg2mem.0.i92.reg2mem.0.i92.reload283, align 4
  %cmp94 = icmp slt i32 %221, 10
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -275118233, i32 717570476
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %231 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1587287013, i32 817487570
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload291 = load volatile i32*, i32** %j96.reg2mem, align 8
  store i32 1, i32* %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload291, align 4
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload290 = load volatile i32*, i32** %j96.reg2mem, align 8
  %232 = load i32, i32* %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload290, align 4
  %cmp98 = icmp slt i32 %232, 10
  %233 = select i1 %cmp98, i32 -1748429357, i32 -609383064
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %i92.reg2mem.0.i92.reg2mem.0.i92.reg2mem.0.i92.reload282 = load volatile i32*, i32** %i92.reg2mem, align 8
  %234 = load i32, i32* %i92.reg2mem.0.i92.reg2mem.0.i92.reg2mem.0.i92.reload282, align 4
  %idxprom100 = sext i32 %234 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload289 = load volatile i32*, i32** %j96.reg2mem, align 8
  %235 = load i32, i32* %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload289, align 4
  %idxprom102 = sext i32 %235 to i64
  %arrayidx103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, i64 0, i64 %idxprom100, i64 %idxprom102
  %236 = load i32, i32* %arrayidx103, align 4
  %i92.reg2mem.0.i92.reg2mem.0.i92.reg2mem.0.i92.reload281 = load volatile i32*, i32** %i92.reg2mem, align 8
  %237 = load i32, i32* %i92.reg2mem.0.i92.reg2mem.0.i92.reg2mem.0.i92.reload281, align 4
  %idxprom104 = sext i32 %237 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload288 = load volatile i32*, i32** %j96.reg2mem, align 8
  %238 = load i32, i32* %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload288, align 4
  %idxprom106 = sext i32 %238 to i64
  %arrayidx107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom104, i64 %idxprom106
  store i32 %236, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 410745202, i32 -1087291752
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload287 = load volatile i32*, i32** %j96.reg2mem, align 8
  %248 = load i32, i32* %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload287, align 4
  %.neg1 = add i32 %248, 1
  %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload286 = load volatile i32*, i32** %j96.reg2mem, align 8
  store i32 %.neg1, i32* %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload286, align 4
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -233117327, i32 -1087291752
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %i92.reg2mem.0.i92.reg2mem.0.i92.reg2mem.0.i92.reload280 = load volatile i32*, i32** %i92.reg2mem, align 8
  %258 = load i32, i32* %i92.reg2mem.0.i92.reg2mem.0.i92.reg2mem.0.i92.reload280, align 4
  %.neg = add i32 %258, 1
  %i92.reg2mem.0.i92.reg2mem.0.i92.reg2mem.0.i92.reload279 = load volatile i32*, i32** %i92.reg2mem, align 8
  store i32 %.neg, i32* %i92.reg2mem.0.i92.reg2mem.0.i92.reg2mem.0.i92.reload279, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 2116793709, i32 -2007251897
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  %268 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  %269 = add i32 %268, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %269, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247, align 4
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1098463599, i32 -2007251897
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %i117.reg2mem.0.i117.reg2mem.0.i117.reg2mem.0.i117.reload297 = load volatile i32*, i32** %i117.reg2mem, align 8
  store i32 1, i32* %i117.reg2mem.0.i117.reg2mem.0.i117.reg2mem.0.i117.reload297, align 4
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 785951967, i32 2050302710
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i117.reg2mem.0.i117.reg2mem.0.i117.reg2mem.0.i117.reload296 = load volatile i32*, i32** %i117.reg2mem, align 8
  %288 = load i32, i32* %i117.reg2mem.0.i117.reg2mem.0.i117.reg2mem.0.i117.reload296, align 4
  %cmp119 = icmp slt i32 %288, 10
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1763354090, i32 2050302710
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %298 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -1041346916, i32 -387901073
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %j121.reg2mem.0.j121.reg2mem.0.j121.reg2mem.0.j121.reload304 = load volatile i32*, i32** %j121.reg2mem, align 8
  store i32 1, i32* %j121.reg2mem.0.j121.reg2mem.0.j121.reg2mem.0.j121.reload304, align 4
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -643291686, i32 225808177
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %j121.reg2mem.0.j121.reg2mem.0.j121.reg2mem.0.j121.reload303 = load volatile i32*, i32** %j121.reg2mem, align 8
  %308 = load i32, i32* %j121.reg2mem.0.j121.reg2mem.0.j121.reg2mem.0.j121.reload303, align 4
  %cmp123 = icmp slt i32 %308, 10
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1606698160, i32 225808177
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %318 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 720535994, i32 -1867566462
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %j121.reg2mem.0.j121.reg2mem.0.j121.reg2mem.0.j121.reload302 = load volatile i32*, i32** %j121.reg2mem, align 8
  %319 = load i32, i32* %j121.reg2mem.0.j121.reg2mem.0.j121.reg2mem.0.j121.reload302, align 4
  %rem = srem i32 %319, 9
  %cmp125 = icmp eq i32 %rem, 0
  %320 = select i1 %cmp125, i32 1481208468, i32 -1190506273
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i117.reg2mem.0.i117.reg2mem.0.i117.reg2mem.0.i117.reload295 = load volatile i32*, i32** %i117.reg2mem, align 8
  %321 = load i32, i32* %i117.reg2mem.0.i117.reg2mem.0.i117.reg2mem.0.i117.reload295, align 4
  %idxprom126 = sext i32 %321 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j121.reg2mem.0.j121.reg2mem.0.j121.reg2mem.0.j121.reload301 = load volatile i32*, i32** %j121.reg2mem, align 8
  %322 = load i32, i32* %j121.reg2mem.0.j121.reg2mem.0.j121.reg2mem.0.j121.reload301, align 4
  %idxprom128 = sext i32 %322 to i64
  %arrayidx129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, i64 0, i64 %idxprom126, i64 %idxprom128
  %323 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %323)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i117.reg2mem.0.i117.reg2mem.0.i117.reg2mem.0.i117.reload294 = load volatile i32*, i32** %i117.reg2mem, align 8
  %324 = load i32, i32* %i117.reg2mem.0.i117.reg2mem.0.i117.reg2mem.0.i117.reload294, align 4
  %idxprom131 = sext i32 %324 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j121.reg2mem.0.j121.reg2mem.0.j121.reg2mem.0.j121.reload300 = load volatile i32*, i32** %j121.reg2mem, align 8
  %325 = load i32, i32* %j121.reg2mem.0.j121.reg2mem.0.j121.reg2mem.0.j121.reload300, align 4
  %idxprom133 = sext i32 %325 to i64
  %arrayidx134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom131, i64 %idxprom133
  %326 = load i32, i32* %arrayidx134, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %326)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %j121.reg2mem.0.j121.reg2mem.0.j121.reg2mem.0.j121.reload299 = load volatile i32*, i32** %j121.reg2mem, align 8
  %327 = load i32, i32* %j121.reg2mem.0.j121.reg2mem.0.j121.reg2mem.0.j121.reload299, align 4
  %328 = add i32 %327, 1
  %j121.reg2mem.0.j121.reg2mem.0.j121.reg2mem.0.j121.reload298 = load volatile i32*, i32** %j121.reg2mem, align 8
  store i32 %328, i32* %j121.reg2mem.0.j121.reg2mem.0.j121.reg2mem.0.j121.reload298, align 4
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %i117.reg2mem.0.i117.reg2mem.0.i117.reg2mem.0.i117.reload293 = load volatile i32*, i32** %i117.reg2mem, align 8
  %329 = load i32, i32* %i117.reg2mem.0.i117.reg2mem.0.i117.reg2mem.0.i117.reload293, align 4
  %330 = add i32 %329, 1
  %i117.reg2mem.0.i117.reg2mem.0.i117.reg2mem.0.i117.reload292 = load volatile i32*, i32** %i117.reg2mem, align 8
  store i32 %330, i32* %i117.reg2mem.0.i117.reg2mem.0.i117.reg2mem.0.i117.reload292, align 4
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %331 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %331

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %332 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %333 = add i32 %332, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %333, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload = load volatile i32*, i32** %j24.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i92.reg2mem.0.i92.reg2mem.0.i92.reg2mem.0.i92.reload278 = load volatile i32*, i32** %i92.reg2mem, align 8
  store i32 1, i32* %i92.reg2mem.0.i92.reg2mem.0.i92.reg2mem.0.i92.reload278, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i92.reg2mem.0.i92.reg2mem.0.i92.reg2mem.0.i92.reload = load volatile i32*, i32** %i92.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload285 = load volatile i32*, i32** %j96.reg2mem, align 8
  %334 = load i32, i32* %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload285, align 4
  %335 = add i32 %334, 1
  %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload = load volatile i32*, i32** %j96.reg2mem, align 8
  store i32 %335, i32* %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile i32*, i32** %k.reg2mem, align 8
  %336 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245, align 4
  %337 = add i32 %336, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %337, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i117.reg2mem.0.i117.reg2mem.0.i117.reg2mem.0.i117.reload = load volatile i32*, i32** %i117.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %j121.reg2mem.0.j121.reg2mem.0.j121.reg2mem.0.j121.reload = load volatile i32*, i32** %j121.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
