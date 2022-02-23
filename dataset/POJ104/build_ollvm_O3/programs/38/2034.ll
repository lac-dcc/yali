; ModuleID = 'build_ollvm/programs/38/2034.ll'
source_filename = "source-C-CXX/38/2034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%d%d %c %c%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp109.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %s = alloca [100 x %struct.student], align 16
  %n = alloca i32, align 4
  %g = alloca [100 x i64], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx98alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i64 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1959587457, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1959587457, label %for.cond
    i32 1909946126, label %for.body
    i32 683214344, label %for.inc
    i32 834053159, label %for.end
    i32 -637560082, label %originalBB
    i32 -1114050, label %originalBBpart2
    i32 -1941278177, label %for.cond13
    i32 -600883597, label %originalBB122
    i32 -1618095914, label %originalBBpart2129
    i32 1377273884, label %for.body16
    i32 1079992335, label %land.lhs.true
    i32 1140903953, label %originalBB131
    i32 1301112090, label %originalBBpart2133
    i32 -1442122571, label %if.then
    i32 -1196002380, label %if.end
    i32 -1862936192, label %land.lhs.true35
    i32 1343500682, label %if.then40
    i32 -162085033, label %originalBB135
    i32 -1887084157, label %originalBBpart2144
    i32 -1440497921, label %if.end46
    i32 1773468712, label %if.then51
    i32 52814300, label %originalBB146
    i32 1545131125, label %originalBBpart2151
    i32 1492151867, label %if.end57
    i32 -1202168145, label %land.lhs.true63
    i32 106989086, label %if.then69
    i32 -661681437, label %if.end75
    i32 -1740642782, label %originalBB153
    i32 945373984, label %originalBBpart2155
    i32 792265642, label %land.lhs.true82
    i32 -537066854, label %originalBB157
    i32 -1478355048, label %originalBBpart2159
    i32 1850320737, label %if.then88
    i32 824904044, label %if.end94
    i32 -749041347, label %originalBB161
    i32 2108509100, label %originalBBpart2163
    i32 1563783630, label %for.inc95
    i32 -246144562, label %originalBB165
    i32 -127978583, label %originalBBpart2175
    i32 2086699451, label %for.end97
    i32 538221475, label %originalBB177
    i32 -1290013676, label %originalBBpart2179
    i32 1524839940, label %for.cond99
    i32 -588511294, label %originalBB181
    i32 -1917734712, label %originalBBpart2188
    i32 896802703, label %for.body103
    i32 -363973232, label %originalBB190
    i32 -366075537, label %originalBBpart2198
    i32 -1617170036, label %if.then111
    i32 1624780469, label %if.end114
    i32 1352633227, label %for.inc115
    i32 -774710143, label %originalBB200
    i32 938530619, label %originalBBpart2207
    i32 -520222078, label %for.end117
    i32 -1861593932, label %originalBB209
    i32 -2003490832, label %originalBBpart2211
    i32 -1635037739, label %originalBBalteredBB
    i32 1117207881, label %originalBB122alteredBB
    i32 770361659, label %originalBB131alteredBB
    i32 599168405, label %originalBB135alteredBB
    i32 1260114410, label %originalBB146alteredBB
    i32 1155535520, label %originalBB153alteredBB
    i32 1711501957, label %originalBB157alteredBB
    i32 -688782038, label %originalBB161alteredBB
    i32 1429737296, label %originalBB165alteredBB
    i32 394302018, label %originalBB177alteredBB
    i32 -189140117, label %originalBB181alteredBB
    i32 -669271726, label %originalBB190alteredBB
    i32 -1103449148, label %originalBB200alteredBB
    i32 1587995336, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB200alteredBB, %originalBB190alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB209, %for.end117, %originalBBpart2207, %originalBB200, %for.inc115, %if.end114, %if.then111, %originalBBpart2198, %originalBB190, %for.body103, %originalBBpart2188, %originalBB181, %for.cond99, %originalBBpart2179, %originalBB177, %for.end97, %originalBBpart2175, %originalBB165, %for.inc95, %originalBBpart2163, %originalBB161, %if.end94, %if.then88, %originalBBpart2159, %originalBB157, %land.lhs.true82, %originalBBpart2155, %originalBB153, %if.end75, %if.then69, %land.lhs.true63, %if.end57, %originalBBpart2151, %originalBB146, %if.then51, %if.end46, %originalBBpart2144, %originalBB135, %if.then40, %land.lhs.true35, %if.end, %if.then, %originalBBpart2133, %originalBB131, %land.lhs.true, %for.body16, %originalBBpart2129, %originalBB122, %for.cond13, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ %302, %originalBB200alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %.neg, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB122alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB209 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2207 ], [ %267, %originalBB200 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %if.then111 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body103 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2175 ], [ %186, %originalBB165 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end94 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end75 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then51 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB209 ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB200 ], [ %j.0, %for.inc115 ], [ %j.0, %if.end114 ], [ %i.0, %if.then111 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body103 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond99 ], [ %j.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end94 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %land.lhs.true82 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end75 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then51 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB209alteredBB ], [ %t.0, %originalBB200alteredBB ], [ %301, %originalBB190alteredBB ], [ %t.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB209 ], [ %t.0, %for.end117 ], [ %t.0, %originalBBpart2207 ], [ %t.0, %originalBB200 ], [ %t.0, %for.inc115 ], [ %t.0, %if.end114 ], [ %t.0, %if.then111 ], [ %t.0, %originalBBpart2198 ], [ %246, %originalBB190 ], [ %t.0, %for.body103 ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB181 ], [ %t.0, %for.cond99 ], [ %t.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %t.0, %for.end97 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB165 ], [ %t.0, %for.inc95 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %if.end94 ], [ %t.0, %if.then88 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB157 ], [ %t.0, %land.lhs.true82 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB153 ], [ %t.0, %if.end75 ], [ %t.0, %if.then69 ], [ %t.0, %land.lhs.true63 ], [ %t.0, %if.end57 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB146 ], [ %t.0, %if.then51 ], [ %t.0, %if.end46 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB135 ], [ %t.0, %if.then40 ], [ %t.0, %land.lhs.true35 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body16 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB122 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB209alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %299, %originalBB177alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB209 ], [ %m.0, %for.end117 ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB200 ], [ %m.0, %for.inc115 ], [ %m.0, %if.end114 ], [ %257, %if.then111 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB190 ], [ %m.0, %for.body103 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB181 ], [ %m.0, %for.cond99 ], [ %m.0, %originalBBpart2179 ], [ %205, %originalBB177 ], [ %m.0, %for.end97 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB165 ], [ %m.0, %for.inc95 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %if.end94 ], [ %m.0, %if.then88 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %land.lhs.true82 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %if.end75 ], [ %m.0, %if.then69 ], [ %m.0, %land.lhs.true63 ], [ %m.0, %if.end57 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB146 ], [ %m.0, %if.then51 ], [ %m.0, %if.end46 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB135 ], [ %m.0, %if.then40 ], [ %m.0, %land.lhs.true35 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB122 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1861593932, %originalBB209alteredBB ], [ -774710143, %originalBB200alteredBB ], [ -363973232, %originalBB190alteredBB ], [ -588511294, %originalBB181alteredBB ], [ 538221475, %originalBB177alteredBB ], [ -246144562, %originalBB165alteredBB ], [ -749041347, %originalBB161alteredBB ], [ -537066854, %originalBB157alteredBB ], [ -1740642782, %originalBB153alteredBB ], [ 52814300, %originalBB146alteredBB ], [ -162085033, %originalBB135alteredBB ], [ 1140903953, %originalBB131alteredBB ], [ -600883597, %originalBB122alteredBB ], [ -637560082, %originalBBalteredBB ], [ %294, %originalBB209 ], [ %285, %for.end117 ], [ 1524839940, %originalBBpart2207 ], [ %276, %originalBB200 ], [ %266, %for.inc115 ], [ 1352633227, %if.end114 ], [ 1624780469, %if.then111 ], [ %256, %originalBBpart2198 ], [ %255, %originalBB190 ], [ %244, %for.body103 ], [ %235, %originalBBpart2188 ], [ %234, %originalBB181 ], [ %223, %for.cond99 ], [ 1524839940, %originalBBpart2179 ], [ %214, %originalBB177 ], [ %204, %for.end97 ], [ -1941278177, %originalBBpart2175 ], [ %195, %originalBB165 ], [ %185, %for.inc95 ], [ 1563783630, %originalBBpart2163 ], [ %176, %originalBB161 ], [ %167, %if.end94 ], [ 824904044, %if.then88 ], [ %156, %originalBBpart2159 ], [ %155, %originalBB157 ], [ %145, %land.lhs.true82 ], [ %136, %originalBBpart2155 ], [ %135, %originalBB153 ], [ %125, %if.end75 ], [ -661681437, %if.then69 ], [ %114, %land.lhs.true63 ], [ %112, %if.end57 ], [ 1492151867, %originalBBpart2151 ], [ %110, %originalBB146 ], [ %99, %if.then51 ], [ %90, %if.end46 ], [ -1440497921, %originalBBpart2144 ], [ %88, %originalBB135 ], [ %78, %if.then40 ], [ %69, %land.lhs.true35 ], [ %67, %if.end ], [ -1196002380, %if.then ], [ %64, %originalBBpart2133 ], [ %63, %originalBB131 ], [ %53, %land.lhs.true ], [ %44, %for.body16 ], [ %42, %originalBBpart2129 ], [ %41, %originalBB122 ], [ %30, %for.cond13 ], [ -1941278177, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 1959587457, %for.inc ], [ 683214344, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 834053159, i32 1909946126
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %name)
  %jun = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 1
  %ping = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 2
  %gan = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 3
  %xi = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 4
  %lun = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %jun, i32* nonnull %ping, i8* nonnull %gan, i8* nonnull %xi, i32* nonnull %lun)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -637560082, i32 -1635037739
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1114050, i32 -1635037739
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -600883597, i32 1117207881
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, -1
  %cmp15 = icmp sle i32 %i.0, %32
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1618095914, i32 1117207881
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %42 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1377273884, i32 2086699451
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 %idxprom17
  store i64 0, i64* %arrayidx18, align 8
  %jun21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom17, i32 1
  %43 = load i32, i32* %jun21, align 4
  %cmp22 = icmp sgt i32 %43, 80
  %44 = select i1 %cmp22, i32 1079992335, i32 -1196002380
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1140903953, i32 770361659
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %lun25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom23, i32 5
  %54 = load i32, i32* %lun25, align 4
  %cmp26 = icmp sgt i32 %54, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1301112090, i32 770361659
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %64 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1442122571, i32 -1196002380
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 %idxprom27
  %65 = load i64, i64* %arrayidx28, align 8
  %.neg58 = add i64 %65, 8000
  store i64 %.neg58, i64* %arrayidx28, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %jun33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom31, i32 1
  %66 = load i32, i32* %jun33, align 4
  %cmp34 = icmp sgt i32 %66, 85
  %67 = select i1 %cmp34, i32 -1862936192, i32 -1440497921
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %ping38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom36, i32 2
  %68 = load i32, i32* %ping38, align 4
  %cmp39 = icmp sgt i32 %68, 80
  %69 = select i1 %cmp39, i32 1343500682, i32 -1440497921
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -162085033, i32 599168405
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 %idxprom41
  %79 = load i64, i64* %arrayidx42, align 8
  %.neg57 = add i64 %79, 4000
  store i64 %.neg57, i64* %arrayidx42, align 8
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1887084157, i32 599168405
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %jun49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom47, i32 1
  %89 = load i32, i32* %jun49, align 4
  %cmp50 = icmp sgt i32 %89, 90
  %90 = select i1 %cmp50, i32 1773468712, i32 1492151867
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 52814300, i32 1260114410
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 %idxprom52
  %100 = load i64, i64* %arrayidx53, align 8
  %101 = add i64 %100, 2000
  store i64 %101, i64* %arrayidx53, align 8
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1545131125, i32 1260114410
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %xi60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom58, i32 4
  %111 = load i8, i8* %xi60, align 1
  %cmp61 = icmp eq i8 %111, 89
  %112 = select i1 %cmp61, i32 -1202168145, i32 -661681437
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %jun66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom64, i32 1
  %113 = load i32, i32* %jun66, align 4
  %cmp67 = icmp sgt i32 %113, 85
  %114 = select i1 %cmp67, i32 106989086, i32 -661681437
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 %idxprom70
  %115 = load i64, i64* %arrayidx71, align 8
  %116 = add i64 %115, 1000
  store i64 %116, i64* %arrayidx71, align 8
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1740642782, i32 1155535520
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %gan78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom76, i32 3
  %126 = load i8, i8* %gan78, align 4
  %cmp80 = icmp eq i8 %126, 89
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 945373984, i32 1155535520
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %136 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 792265642, i32 824904044
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -537066854, i32 1711501957
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %ping85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom83, i32 2
  %146 = load i32, i32* %ping85, align 4
  %cmp86 = icmp sgt i32 %146, 80
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1478355048, i32 1711501957
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %156 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1850320737, i32 824904044
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 %idxprom89
  %157 = load i64, i64* %arrayidx90, align 8
  %158 = add i64 %157, 850
  store i64 %158, i64* %arrayidx90, align 8
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -749041347, i32 -688782038
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2108509100, i32 -688782038
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -246144562, i32 1429737296
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -127978583, i32 1429737296
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 538221475, i32 394302018
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %205 = load i64, i64* %arrayidx98alteredBB, align 16
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1290013676, i32 394302018
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -588511294, i32 -189140117
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %225 = add i32 %224, -1
  %cmp101 = icmp sle i32 %i.0, %225
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1917734712, i32 -189140117
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %235 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 896802703, i32 -520222078
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -363973232, i32 -669271726
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 %idxprom104
  %245 = load i64, i64* %arrayidx105, align 8
  %246 = add i64 %245, %t.0
  %cmp109 = icmp slt i64 %m.0, %245
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -366075537, i32 -669271726
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %256 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -1617170036, i32 1624780469
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 %idxprom112
  %257 = load i64, i64* %arrayidx113, align 8
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -774710143, i32 -1103449148
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 938530619, i32 -1103449148
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1861593932, i32 1587995336
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %j.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom118, i32 0, i64 0
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay, i64 %m.0, i64 %t.0)
  store i32 0, i32* %.reg2mem, align 4
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -2003490832, i32 1587995336
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 %idxprom41alteredBB
  %295 = load i64, i64* %arrayidx42alteredBB, align 8
  %296 = add i64 %295, 4000
  store i64 %296, i64* %arrayidx42alteredBB, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 %idxprom52alteredBB
  %297 = load i64, i64* %arrayidx53alteredBB, align 8
  %298 = add i64 %297, 2000
  store i64 %298, i64* %arrayidx53alteredBB, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %299 = load i64, i64* %arrayidx98alteredBB, align 16
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %i.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 %idxprom104alteredBB
  %300 = load i64, i64* %arrayidx105alteredBB, align 8
  %301 = add i64 %300, %t.0
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %idxprom118alteredBB = sext i32 %j.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom118alteredBB, i32 0, i64 0
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i64 %m.0, i64 %t.0)
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
