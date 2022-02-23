; ModuleID = 'build_ollvm/programs/38/310.ll'
source_filename = "source-C-CXX/38/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.f = type { [21 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp112.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 44
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.f*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1175820199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1175820199, label %for.cond
    i32 -1413523627, label %for.body
    i32 603098595, label %originalBB
    i32 1108176216, label %originalBBpart2
    i32 259019055, label %land.lhs.true
    i32 510822163, label %if.then
    i32 413551201, label %if.end
    i32 -681511556, label %land.lhs.true34
    i32 -102647395, label %if.then40
    i32 1050063815, label %originalBB127
    i32 -288616159, label %originalBBpart2133
    i32 414413222, label %if.end45
    i32 -1563188042, label %if.then51
    i32 1042148859, label %originalBB135
    i32 -1247917209, label %originalBBpart2147
    i32 1357698504, label %if.end56
    i32 313245459, label %land.lhs.true62
    i32 -1457081199, label %originalBB149
    i32 1969346162, label %originalBBpart2151
    i32 1126215056, label %if.then69
    i32 -154473069, label %if.end74
    i32 -1230537062, label %land.lhs.true80
    i32 -1589754563, label %originalBB153
    i32 1316594346, label %originalBBpart2155
    i32 1771154116, label %if.then87
    i32 1192668440, label %if.end92
    i32 -2030943404, label %originalBB157
    i32 -310299208, label %originalBBpart2159
    i32 1158699400, label %for.inc
    i32 -1598947284, label %originalBB161
    i32 740962473, label %originalBBpart2171
    i32 1521640966, label %for.end
    i32 -633247062, label %for.cond93
    i32 1410309438, label %originalBB173
    i32 1503490299, label %originalBBpart2175
    i32 -608931289, label %for.body96
    i32 -570004245, label %for.inc102
    i32 -852778907, label %for.end104
    i32 -630257773, label %originalBB177
    i32 -1343673170, label %originalBBpart2179
    i32 1343324265, label %for.cond105
    i32 -682230288, label %originalBB181
    i32 793004945, label %originalBBpart2183
    i32 780655275, label %for.body108
    i32 -663334338, label %originalBB185
    i32 65168591, label %originalBBpart2187
    i32 575794666, label %if.then114
    i32 1837739008, label %originalBB189
    i32 154906095, label %originalBBpart2191
    i32 1617056471, label %if.end122
    i32 614268027, label %for.inc123
    i32 -601711126, label %originalBB193
    i32 469548840, label %originalBBpart2200
    i32 -1639462016, label %for.end125
    i32 -24678660, label %originalBB202
    i32 -944182401, label %originalBBpart2204
    i32 81119706, label %originalBBalteredBB
    i32 1442136898, label %originalBB127alteredBB
    i32 1807276099, label %originalBB135alteredBB
    i32 -1821757164, label %originalBB149alteredBB
    i32 -1015194105, label %originalBB153alteredBB
    i32 278700754, label %originalBB157alteredBB
    i32 1200553058, label %originalBB161alteredBB
    i32 -849982334, label %originalBB173alteredBB
    i32 -1779224981, label %originalBB177alteredBB
    i32 -1405049552, label %originalBB181alteredBB
    i32 -427551437, label %originalBB185alteredBB
    i32 1977922551, label %originalBB189alteredBB
    i32 -1291035437, label %originalBB193alteredBB
    i32 -271316088, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB202, %for.end125, %originalBBpart2200, %originalBB193, %for.inc123, %if.end122, %originalBBpart2191, %originalBB189, %if.then114, %originalBBpart2187, %originalBB185, %for.body108, %originalBBpart2183, %originalBB181, %for.cond105, %originalBBpart2179, %originalBB177, %for.end104, %for.inc102, %for.body96, %originalBBpart2175, %originalBB173, %for.cond93, %for.end, %originalBBpart2171, %originalBB161, %for.inc, %originalBBpart2159, %originalBB157, %if.end92, %if.then87, %originalBBpart2155, %originalBB153, %land.lhs.true80, %if.end74, %if.then69, %originalBBpart2151, %originalBB149, %land.lhs.true62, %if.end56, %originalBBpart2147, %originalBB135, %if.then51, %if.end45, %originalBBpart2133, %originalBB127, %if.then40, %land.lhs.true34, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %.neg, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %296, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB202 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2200 ], [ %264, %originalBB193 ], [ %i.0, %for.inc123 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond105 ], [ %i.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %i.0, %for.end104 ], [ %.neg96, %for.inc102 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond93 ], [ 0, %for.end ], [ %i.0, %originalBBpart2171 ], [ %.neg97, %originalBB161 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end92 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.end74 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then51 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB202alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB202 ], [ %sum.0, %for.end125 ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB193 ], [ %sum.0, %for.inc123 ], [ %sum.0, %if.end122 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %if.then114 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %for.body108 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %for.cond105 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %for.end104 ], [ %sum.0, %for.inc102 ], [ %177, %for.body96 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.cond93 ], [ 0, %for.end ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %if.end92 ], [ %sum.0, %if.then87 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %land.lhs.true80 ], [ %sum.0, %if.end74 ], [ %sum.0, %if.then69 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %land.lhs.true62 ], [ %sum.0, %if.end56 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB135 ], [ %sum.0, %if.then51 ], [ %sum.0, %if.end45 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB127 ], [ %sum.0, %if.then40 ], [ %sum.0, %land.lhs.true34 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB202alteredBB ], [ %p1.0, %originalBB193alteredBB ], [ %arraydecay121alteredBB, %originalBB189alteredBB ], [ %p1.0, %originalBB185alteredBB ], [ %p1.0, %originalBB181alteredBB ], [ %p1.0, %originalBB177alteredBB ], [ %p1.0, %originalBB173alteredBB ], [ %p1.0, %originalBB161alteredBB ], [ %p1.0, %originalBB157alteredBB ], [ %p1.0, %originalBB153alteredBB ], [ %p1.0, %originalBB149alteredBB ], [ %p1.0, %originalBB135alteredBB ], [ %p1.0, %originalBB127alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB202 ], [ %p1.0, %for.end125 ], [ %p1.0, %originalBBpart2200 ], [ %p1.0, %originalBB193 ], [ %p1.0, %for.inc123 ], [ %p1.0, %if.end122 ], [ %p1.0, %originalBBpart2191 ], [ %arraydecay121, %originalBB189 ], [ %p1.0, %if.then114 ], [ %p1.0, %originalBBpart2187 ], [ %p1.0, %originalBB185 ], [ %p1.0, %for.body108 ], [ %p1.0, %originalBBpart2183 ], [ %p1.0, %originalBB181 ], [ %p1.0, %for.cond105 ], [ %p1.0, %originalBBpart2179 ], [ %p1.0, %originalBB177 ], [ %p1.0, %for.end104 ], [ %p1.0, %for.inc102 ], [ %p1.0, %for.body96 ], [ %p1.0, %originalBBpart2175 ], [ %p1.0, %originalBB173 ], [ %p1.0, %for.cond93 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart2171 ], [ %p1.0, %originalBB161 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2159 ], [ %p1.0, %originalBB157 ], [ %p1.0, %if.end92 ], [ %p1.0, %if.then87 ], [ %p1.0, %originalBBpart2155 ], [ %p1.0, %originalBB153 ], [ %p1.0, %land.lhs.true80 ], [ %p1.0, %if.end74 ], [ %p1.0, %if.then69 ], [ %p1.0, %originalBBpart2151 ], [ %p1.0, %originalBB149 ], [ %p1.0, %land.lhs.true62 ], [ %p1.0, %if.end56 ], [ %p1.0, %originalBBpart2147 ], [ %p1.0, %originalBB135 ], [ %p1.0, %if.then51 ], [ %p1.0, %if.end45 ], [ %p1.0, %originalBBpart2133 ], [ %p1.0, %originalBB127 ], [ %p1.0, %if.then40 ], [ %p1.0, %land.lhs.true34 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB202alteredBB ], [ %max.0, %originalBB193alteredBB ], [ %297, %originalBB189alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB202 ], [ %max.0, %for.end125 ], [ %max.0, %originalBBpart2200 ], [ %max.0, %originalBB193 ], [ %max.0, %for.inc123 ], [ %max.0, %if.end122 ], [ %max.0, %originalBBpart2191 ], [ %245, %originalBB189 ], [ %max.0, %if.then114 ], [ %max.0, %originalBBpart2187 ], [ %max.0, %originalBB185 ], [ %max.0, %for.body108 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB181 ], [ %max.0, %for.cond105 ], [ %max.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %max.0, %for.end104 ], [ %max.0, %for.inc102 ], [ %max.0, %for.body96 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB173 ], [ %max.0, %for.cond93 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB161 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %if.end92 ], [ %max.0, %if.then87 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %land.lhs.true80 ], [ %max.0, %if.end74 ], [ %max.0, %if.then69 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %land.lhs.true62 ], [ %max.0, %if.end56 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB135 ], [ %max.0, %if.then51 ], [ %max.0, %if.end45 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB127 ], [ %max.0, %if.then40 ], [ %max.0, %land.lhs.true34 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -24678660, %originalBB202alteredBB ], [ -601711126, %originalBB193alteredBB ], [ 1837739008, %originalBB189alteredBB ], [ -663334338, %originalBB185alteredBB ], [ -682230288, %originalBB181alteredBB ], [ -630257773, %originalBB177alteredBB ], [ 1410309438, %originalBB173alteredBB ], [ -1598947284, %originalBB161alteredBB ], [ -2030943404, %originalBB157alteredBB ], [ -1589754563, %originalBB153alteredBB ], [ -1457081199, %originalBB149alteredBB ], [ 1042148859, %originalBB135alteredBB ], [ 1050063815, %originalBB127alteredBB ], [ 603098595, %originalBBalteredBB ], [ %291, %originalBB202 ], [ %282, %for.end125 ], [ 1343324265, %originalBBpart2200 ], [ %273, %originalBB193 ], [ %263, %for.inc123 ], [ 614268027, %if.end122 ], [ 1617056471, %originalBBpart2191 ], [ %254, %originalBB189 ], [ %244, %if.then114 ], [ %235, %originalBBpart2187 ], [ %234, %originalBB185 ], [ %224, %for.body108 ], [ %215, %originalBBpart2183 ], [ %214, %originalBB181 ], [ %204, %for.cond105 ], [ 1343324265, %originalBBpart2179 ], [ %195, %originalBB177 ], [ %186, %for.end104 ], [ -633247062, %for.inc102 ], [ -570004245, %for.body96 ], [ %175, %originalBBpart2175 ], [ %174, %originalBB173 ], [ %164, %for.cond93 ], [ -633247062, %for.end ], [ 1175820199, %originalBBpart2171 ], [ %155, %originalBB161 ], [ %146, %for.inc ], [ 1158699400, %originalBBpart2159 ], [ %137, %originalBB157 ], [ %128, %if.end92 ], [ 1192668440, %if.then87 ], [ %117, %originalBBpart2155 ], [ %116, %originalBB153 ], [ %106, %land.lhs.true80 ], [ %97, %if.end74 ], [ -154473069, %if.then69 ], [ %93, %originalBBpart2151 ], [ %92, %originalBB149 ], [ %82, %land.lhs.true62 ], [ %73, %if.end56 ], [ 1357698504, %originalBBpart2147 ], [ %71, %originalBB135 ], [ %61, %if.then51 ], [ %52, %if.end45 ], [ 414413222, %originalBBpart2133 ], [ %50, %originalBB127 ], [ %40, %if.then40 ], [ %31, %land.lhs.true34 ], [ %29, %if.end ], [ 413551201, %if.then ], [ %25, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1413523627, i32 1521640966
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 603098595, i32 81119706
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %prize = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.ext, i32 6
  store i32 0, i32* %prize, align 4
  %arraydecay = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.ext, i32 0, i64 0
  %score1 = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.ext, i32 1
  %score2 = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.ext, i32 2
  %a = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.ext, i32 4
  %b = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.ext, i32 5
  %article = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.ext, i32 3
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %score1, i32* nonnull %score2, i8* nonnull %a, i8* nonnull %b, i32* nonnull %article)
  %13 = load i32, i32* %score1, align 4
  %cmp19 = icmp sgt i32 %13, 80
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1108176216, i32 81119706
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %23 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 259019055, i32 413551201
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext21 = sext i32 %i.0 to i64
  %article23 = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.ext21, i32 3
  %24 = load i32, i32* %article23, align 4
  %cmp24 = icmp sgt i32 %24, 0
  %25 = select i1 %cmp24, i32 510822163, i32 413551201
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext26 = sext i32 %i.0 to i64
  %prize28 = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.ext26, i32 6
  %26 = load i32, i32* %prize28, align 4
  %27 = add i32 %26, 8000
  store i32 %27, i32* %prize28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idx.ext29 = sext i32 %i.0 to i64
  %score131 = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.ext29, i32 1
  %28 = load i32, i32* %score131, align 4
  %cmp32 = icmp sgt i32 %28, 85
  %29 = select i1 %cmp32, i32 -681511556, i32 414413222
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idx.ext35 = sext i32 %i.0 to i64
  %score237 = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.ext35, i32 2
  %30 = load i32, i32* %score237, align 4
  %cmp38 = icmp sgt i32 %30, 80
  %31 = select i1 %cmp38, i32 -102647395, i32 414413222
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1050063815, i32 1442136898
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idx.ext41 = sext i32 %i.0 to i64
  %prize43 = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.ext41, i32 6
  %41 = load i32, i32* %prize43, align 4
  %.neg99 = add i32 %41, 4000
  store i32 %.neg99, i32* %prize43, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -288616159, i32 1442136898
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idx.ext46 = sext i32 %i.0 to i64
  %score148 = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.ext46, i32 1
  %51 = load i32, i32* %score148, align 4
  %cmp49 = icmp sgt i32 %51, 90
  %52 = select i1 %cmp49, i32 -1563188042, i32 1357698504
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1042148859, i32 1807276099
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idx.ext52 = sext i32 %i.0 to i64
  %prize54 = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.ext52, i32 6
  %62 = load i32, i32* %prize54, align 4
  %.neg98 = add i32 %62, 2000
  store i32 %.neg98, i32* %prize54, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1247917209, i32 1807276099
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idx.ext57 = sext i32 %i.0 to i64
  %score159 = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.ext57, i32 1
  %72 = load i32, i32* %score159, align 4
  %cmp60 = icmp sgt i32 %72, 85
  %73 = select i1 %cmp60, i32 313245459, i32 -154473069
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1457081199, i32 -1821757164
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idx.ext63 = sext i32 %i.0 to i64
  %b65 = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.ext63, i32 5
  %83 = load i8, i8* %b65, align 1
  %cmp67 = icmp eq i8 %83, 89
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1969346162, i32 -1821757164
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %93 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1126215056, i32 -154473069
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idx.ext70 = sext i32 %i.0 to i64
  %prize72 = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.ext70, i32 6
  %94 = load i32, i32* %prize72, align 4
  %95 = add i32 %94, 1000
  store i32 %95, i32* %prize72, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %idx.ext75 = sext i32 %i.0 to i64
  %score277 = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.ext75, i32 2
  %96 = load i32, i32* %score277, align 4
  %cmp78 = icmp sgt i32 %96, 80
  %97 = select i1 %cmp78, i32 -1230537062, i32 1192668440
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1589754563, i32 -1015194105
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idx.ext81 = sext i32 %i.0 to i64
  %a83 = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.ext81, i32 4
  %107 = load i8, i8* %a83, align 4
  %cmp85 = icmp eq i8 %107, 89
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1316594346, i32 -1015194105
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %117 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1771154116, i32 1192668440
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idx.ext88 = sext i32 %i.0 to i64
  %prize90 = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.ext88, i32 6
  %118 = load i32, i32* %prize90, align 4
  %119 = add i32 %118, 850
  store i32 %119, i32* %prize90, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2030943404, i32 278700754
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -310299208, i32 278700754
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1598947284, i32 1200553058
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %.neg97 = add i32 %i.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 740962473, i32 1200553058
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1410309438, i32 -849982334
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %i.0, %165
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1503490299, i32 -849982334
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %175 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -608931289, i32 -852778907
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idx.ext97 = sext i32 %i.0 to i64
  %prize99 = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.ext97, i32 6
  %176 = load i32, i32* %prize99, align 4
  %conv100 = sext i32 %176 to i64
  %177 = add i64 %sum.0, %conv100
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -630257773, i32 -1779224981
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1343673170, i32 -1779224981
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -682230288, i32 -1405049552
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %i.0, %205
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 793004945, i32 -1405049552
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %215 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 780655275, i32 -1639462016
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -663334338, i32 -427551437
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idx.ext109 = sext i32 %i.0 to i64
  %prize111 = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.ext109, i32 6
  %225 = load i32, i32* %prize111, align 4
  %cmp112 = icmp sgt i32 %225, %max.0
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 65168591, i32 -427551437
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %235 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 575794666, i32 1617056471
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1837739008, i32 1977922551
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idx.ext115 = sext i32 %i.0 to i64
  %prize117 = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.ext115, i32 6
  %245 = load i32, i32* %prize117, align 4
  %arraydecay121 = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.ext115, i32 0, i64 0
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 154906095, i32 1977922551
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -601711126, i32 -1291035437
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 469548840, i32 -1291035437
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -24678660, i32 -271316088
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %p1.0, i32 %max.0, i64 %sum.0)
  store i32 0, i32* %.reg2mem, align 4
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -944182401, i32 -271316088
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %prizealteredBB = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.extalteredBB, i32 6
  store i32 0, i32* %prizealteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.extalteredBB, i32 0, i64 0
  %score1alteredBB = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.extalteredBB, i32 1
  %score2alteredBB = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.extalteredBB, i32 2
  %aalteredBB = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.extalteredBB, i32 4
  %balteredBB = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.extalteredBB, i32 5
  %articlealteredBB = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.extalteredBB, i32 3
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %score1alteredBB, i32* nonnull %score2alteredBB, i8* nonnull %aalteredBB, i8* nonnull %balteredBB, i32* nonnull %articlealteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idx.ext41alteredBB = sext i32 %i.0 to i64
  %prize43alteredBB = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.ext41alteredBB, i32 6
  %292 = load i32, i32* %prize43alteredBB, align 4
  %293 = add i32 %292, 4000
  store i32 %293, i32* %prize43alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idx.ext52alteredBB = sext i32 %i.0 to i64
  %prize54alteredBB = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.ext52alteredBB, i32 6
  %294 = load i32, i32* %prize54alteredBB, align 4
  %295 = add i32 %294, 2000
  store i32 %295, i32* %prize54alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %296 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idx.ext115alteredBB = sext i32 %i.0 to i64
  %prize117alteredBB = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.ext115alteredBB, i32 6
  %297 = load i32, i32* %prize117alteredBB, align 4
  %arraydecay121alteredBB = getelementptr inbounds %struct.f, %struct.f* %1, i64 %idx.ext115alteredBB, i32 0, i64 0
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %p1.0, i32 %max.0, i64 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
