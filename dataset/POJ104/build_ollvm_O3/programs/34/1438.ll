; ModuleID = 'build_ollvm/programs/34/1438.ll'
source_filename = "source-C-CXX/34/1438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %u = alloca [100 x [100 x i32]], align 16
  %c = alloca [10 x i32], align 16
  %d = alloca [10 x i32], align 16
  %e = alloca [10 x i32], align 16
  %f = alloca [10 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ -1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1120818595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1120818595, label %for.cond
    i32 -1699201151, label %for.body
    i32 603544817, label %for.cond3
    i32 -552219668, label %for.body5
    i32 961359347, label %originalBB
    i32 1603559137, label %originalBBpart2
    i32 -1327338844, label %for.inc
    i32 -89673528, label %for.end
    i32 611608630, label %originalBB136
    i32 122414503, label %originalBBpart2138
    i32 -1516187939, label %for.inc9
    i32 748142390, label %originalBB140
    i32 -1433094415, label %originalBBpart2142
    i32 872259023, label %for.end11
    i32 556321846, label %for.cond16
    i32 384276161, label %for.body18
    i32 1099698056, label %for.cond19
    i32 -1484878458, label %originalBB144
    i32 -1277391529, label %originalBBpart2149
    i32 1170497582, label %for.body21
    i32 -2084491551, label %originalBB151
    i32 -1128294673, label %originalBBpart2162
    i32 -1132425268, label %if.then
    i32 1522760984, label %originalBB164
    i32 -927175107, label %originalBBpart2181
    i32 -520838143, label %if.end
    i32 1743211599, label %originalBB183
    i32 309266908, label %originalBBpart2185
    i32 -369712671, label %for.inc50
    i32 1442098676, label %for.end52
    i32 -1774109636, label %for.inc53
    i32 -407356755, label %originalBB187
    i32 -614728597, label %originalBBpart2197
    i32 -1437023844, label %for.end55
    i32 -177219616, label %originalBB199
    i32 -126622284, label %originalBBpart2201
    i32 731977111, label %for.cond56
    i32 1892678042, label %originalBB203
    i32 -766800048, label %originalBBpart2205
    i32 1089073683, label %for.body58
    i32 1482207298, label %for.cond59
    i32 -1282929611, label %for.body62
    i32 -717222640, label %if.then82
    i32 595473783, label %if.end93
    i32 -1565545742, label %originalBB207
    i32 -1988406373, label %originalBBpart2209
    i32 1204733248, label %for.inc94
    i32 277396079, label %for.end96
    i32 -1013056558, label %for.inc97
    i32 -539121001, label %for.end99
    i32 -1584560225, label %for.cond100
    i32 -403820644, label %for.body102
    i32 -328201624, label %for.cond103
    i32 -1083780646, label %originalBB211
    i32 -340984425, label %originalBBpart2213
    i32 -1566936639, label %for.body105
    i32 -344351898, label %originalBB215
    i32 -1052057290, label %originalBBpart2217
    i32 -2084443006, label %if.then123
    i32 74777448, label %if.end125
    i32 978066526, label %for.inc126
    i32 1737605374, label %originalBB219
    i32 -449278989, label %originalBBpart2227
    i32 -578394782, label %for.end128
    i32 890838384, label %for.inc129
    i32 1720086454, label %originalBB229
    i32 -1392045112, label %originalBBpart2238
    i32 478540516, label %for.end131
    i32 -199255101, label %if.then133
    i32 -1255551127, label %originalBB240
    i32 -1428988827, label %originalBBpart2242
    i32 -1549697594, label %if.end135
    i32 1420233569, label %originalBBalteredBB
    i32 612565172, label %originalBB136alteredBB
    i32 -1458718053, label %originalBB140alteredBB
    i32 -1501104816, label %originalBB144alteredBB
    i32 1961470095, label %originalBB151alteredBB
    i32 -1774737943, label %originalBB164alteredBB
    i32 -718730145, label %originalBB183alteredBB
    i32 -1040116563, label %originalBB187alteredBB
    i32 -546989553, label %originalBB199alteredBB
    i32 -1333361595, label %originalBB203alteredBB
    i32 1267494590, label %originalBB207alteredBB
    i32 1754779155, label %originalBB211alteredBB
    i32 203795276, label %originalBB215alteredBB
    i32 450372372, label %originalBB219alteredBB
    i32 -620334754, label %originalBB229alteredBB
    i32 -58081802, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB229alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB164alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBBpart2242, %originalBB240, %if.then133, %for.end131, %originalBBpart2238, %originalBB229, %for.inc129, %for.end128, %originalBBpart2227, %originalBB219, %for.inc126, %if.end125, %if.then123, %originalBBpart2217, %originalBB215, %for.body105, %originalBBpart2213, %originalBB211, %for.cond103, %for.body102, %for.cond100, %for.end99, %for.inc97, %for.end96, %for.inc94, %originalBBpart2209, %originalBB207, %if.end93, %if.then82, %for.body62, %for.cond59, %for.body58, %originalBBpart2205, %originalBB203, %for.cond56, %originalBBpart2201, %originalBB199, %for.end55, %originalBBpart2197, %originalBB187, %for.inc53, %for.end52, %for.inc50, %originalBBpart2185, %originalBB183, %if.end, %originalBBpart2181, %originalBB164, %if.then, %originalBBpart2162, %originalBB151, %for.body21, %originalBBpart2149, %originalBB144, %for.cond19, %for.body18, %for.cond16, %for.end11, %originalBBpart2142, %originalBB140, %for.inc9, %originalBBpart2138, %originalBB136, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB240alteredBB ], [ %331, %originalBB229alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %.neg, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %328, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.then133 ], [ %i.0, %for.end131 ], [ %i.0, %originalBBpart2238 ], [ %.neg79, %originalBB229 ], [ %i.0, %for.inc129 ], [ %i.0, %for.end128 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB219 ], [ %i.0, %for.inc126 ], [ %i.0, %if.end125 ], [ %i.0, %if.then123 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.cond103 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond100 ], [ 0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %for.end96 ], [ %223, %for.inc94 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end93 ], [ %i.0, %if.then82 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ 0, %for.body58 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2197 ], [ %151, %originalBB187 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end11 ], [ %i.0, %originalBBpart2142 ], [ %50, %originalBB140 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %330, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ 0, %originalBB199alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %if.then133 ], [ %j.0, %for.end131 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB229 ], [ %j.0, %for.inc129 ], [ %j.0, %for.end128 ], [ %j.0, %originalBBpart2227 ], [ %281, %originalBB219 ], [ %j.0, %for.inc126 ], [ %j.0, %if.end125 ], [ %j.0, %if.then123 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.body105 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.cond103 ], [ 0, %for.body102 ], [ %j.0, %for.cond100 ], [ %j.0, %for.end99 ], [ %224, %for.inc97 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.end93 ], [ %j.0, %if.then82 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2201 ], [ 0, %originalBB199 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB187 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %.neg82, %for.inc50 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond19 ], [ 0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB240alteredBB ], [ %x.0, %originalBB229alteredBB ], [ %x.0, %originalBB219alteredBB ], [ %x.0, %originalBB215alteredBB ], [ %x.0, %originalBB211alteredBB ], [ %x.0, %originalBB207alteredBB ], [ %x.0, %originalBB203alteredBB ], [ %x.0, %originalBB199alteredBB ], [ %x.0, %originalBB187alteredBB ], [ %x.0, %originalBB183alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB144alteredBB ], [ %x.0, %originalBB140alteredBB ], [ %x.0, %originalBB136alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2242 ], [ %x.0, %originalBB240 ], [ %x.0, %if.then133 ], [ %x.0, %for.end131 ], [ %x.0, %originalBBpart2238 ], [ %x.0, %originalBB229 ], [ %x.0, %for.inc129 ], [ %x.0, %for.end128 ], [ %x.0, %originalBBpart2227 ], [ %x.0, %originalBB219 ], [ %x.0, %for.inc126 ], [ %x.0, %if.end125 ], [ 1, %if.then123 ], [ %x.0, %originalBBpart2217 ], [ %x.0, %originalBB215 ], [ %x.0, %for.body105 ], [ %x.0, %originalBBpart2213 ], [ %x.0, %originalBB211 ], [ %x.0, %for.cond103 ], [ %x.0, %for.body102 ], [ %x.0, %for.cond100 ], [ %x.0, %for.end99 ], [ %x.0, %for.inc97 ], [ %x.0, %for.end96 ], [ %x.0, %for.inc94 ], [ %x.0, %originalBBpart2209 ], [ %x.0, %originalBB207 ], [ %x.0, %if.end93 ], [ %x.0, %if.then82 ], [ %x.0, %for.body62 ], [ %x.0, %for.cond59 ], [ %x.0, %for.body58 ], [ %x.0, %originalBBpart2205 ], [ %x.0, %originalBB203 ], [ %x.0, %for.cond56 ], [ %x.0, %originalBBpart2201 ], [ %x.0, %originalBB199 ], [ %x.0, %for.end55 ], [ %x.0, %originalBBpart2197 ], [ %x.0, %originalBB187 ], [ %x.0, %for.inc53 ], [ %x.0, %for.end52 ], [ %x.0, %for.inc50 ], [ %x.0, %originalBBpart2185 ], [ %x.0, %originalBB183 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2181 ], [ %x.0, %originalBB164 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB151 ], [ %x.0, %for.body21 ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB144 ], [ %x.0, %for.cond19 ], [ %x.0, %for.body18 ], [ %x.0, %for.cond16 ], [ %x.0, %for.end11 ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB140 ], [ %x.0, %for.inc9 ], [ %x.0, %originalBBpart2138 ], [ %x.0, %originalBB136 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body5 ], [ %x.0, %for.cond3 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1255551127, %originalBB240alteredBB ], [ 1720086454, %originalBB229alteredBB ], [ 1737605374, %originalBB219alteredBB ], [ -344351898, %originalBB215alteredBB ], [ -1083780646, %originalBB211alteredBB ], [ -1565545742, %originalBB207alteredBB ], [ 1892678042, %originalBB203alteredBB ], [ -177219616, %originalBB199alteredBB ], [ -407356755, %originalBB187alteredBB ], [ 1743211599, %originalBB183alteredBB ], [ 1522760984, %originalBB164alteredBB ], [ -2084491551, %originalBB151alteredBB ], [ -1484878458, %originalBB144alteredBB ], [ 748142390, %originalBB140alteredBB ], [ 611608630, %originalBB136alteredBB ], [ 961359347, %originalBBalteredBB ], [ -1549697594, %originalBBpart2242 ], [ %327, %originalBB240 ], [ %318, %if.then133 ], [ %309, %for.end131 ], [ -1584560225, %originalBBpart2238 ], [ %308, %originalBB229 ], [ %299, %for.inc129 ], [ 890838384, %for.end128 ], [ -328201624, %originalBBpart2227 ], [ %290, %originalBB219 ], [ %280, %for.inc126 ], [ 978066526, %if.end125 ], [ 74777448, %if.then123 ], [ %271, %originalBBpart2217 ], [ %270, %originalBB215 ], [ %255, %for.body105 ], [ %246, %originalBBpart2213 ], [ %245, %originalBB211 ], [ %235, %for.cond103 ], [ -328201624, %for.body102 ], [ %226, %for.cond100 ], [ -1584560225, %for.end99 ], [ 731977111, %for.inc97 ], [ -1013056558, %for.end96 ], [ 1482207298, %for.inc94 ], [ 1204733248, %originalBBpart2209 ], [ %222, %originalBB207 ], [ %213, %if.end93 ], [ 595473783, %if.then82 ], [ %204, %for.body62 ], [ %201, %for.cond59 ], [ 1482207298, %for.body58 ], [ %198, %originalBBpart2205 ], [ %197, %originalBB203 ], [ %187, %for.cond56 ], [ 731977111, %originalBBpart2201 ], [ %178, %originalBB199 ], [ %169, %for.end55 ], [ 556321846, %originalBBpart2197 ], [ %160, %originalBB187 ], [ %150, %for.inc53 ], [ -1774109636, %for.end52 ], [ 1099698056, %for.inc50 ], [ -369712671, %originalBBpart2185 ], [ %141, %originalBB183 ], [ %132, %if.end ], [ -520838143, %originalBBpart2181 ], [ %123, %originalBB164 ], [ %113, %if.then ], [ %104, %originalBBpart2162 ], [ %103, %originalBB151 ], [ %91, %for.body21 ], [ %82, %originalBBpart2149 ], [ %81, %originalBB144 ], [ %70, %for.cond19 ], [ 1099698056, %for.body18 ], [ %61, %for.cond16 ], [ 556321846, %for.end11 ], [ 1120818595, %originalBBpart2142 ], [ %59, %originalBB140 ], [ %49, %for.inc9 ], [ -1516187939, %originalBBpart2138 ], [ %40, %originalBB136 ], [ %31, %for.end ], [ 603544817, %for.inc ], [ -1327338844, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body5 ], [ %3, %for.cond3 ], [ 603544817, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1699201151, i32 872259023
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp4, i32 -552219668, i32 -89673528
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 961359347, i32 1420233569
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1603559137, i32 1420233569
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 611608630, i32 612565172
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 122414503, i32 612565172
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 748142390, i32 -1458718053
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1433094415, i32 -1458718053
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp17, i32 384276161, i32 -1437023844
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1484878458, i32 -1501104816
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -1
  %cmp20 = icmp slt i32 %j.0, %72
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1277391529, i32 -1501104816
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %82 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1170497582, i32 1442098676
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2084491551, i32 1961470095
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom22
  store i32 %i.0, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx25, align 4
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom22, i64 %idxprom33
  %92 = load i32, i32* %arrayidx34, align 4
  %93 = add i32 %j.0, 1
  %idxprom37 = sext i32 %93 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom22, i64 %idxprom37
  %94 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %92, %94
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1128294673, i32 1961470095
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %104 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1132425268, i32 -520838143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1522760984, i32 -1774737943
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %114 = add i32 %j.0, 1
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom40
  store i32 %114, i32* %arrayidx49, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -927175107, i32 -1774737943
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1743211599, i32 -718730145
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 309266908, i32 -718730145
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -407356755, i32 -1040116563
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -614728597, i32 -1040116563
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -177219616, i32 -546989553
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -126622284, i32 -546989553
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1892678042, i32 -1333361595
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %j.0, %188
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -766800048, i32 -1333361595
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %198 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1089073683, i32 -539121001
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %199 = load i32, i32* %m, align 4
  %200 = add i32 %199, -1
  %cmp61 = icmp slt i32 %i.0, %200
  %201 = select i1 %cmp61, i32 -1282929611, i32 277396079
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom63
  store i32 %j.0, i32* %arrayidx64, align 4
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %e, i64 0, i64 %idxprom63
  store i32 0, i32* %arrayidx66, align 4
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom72, i64 %idxprom63
  %202 = load i32, i32* %arrayidx75, align 4
  %.neg81 = add i32 %i.0, 1
  %idxprom77 = sext i32 %.neg81 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom77, i64 %idxprom63
  %203 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %202, %203
  %204 = select i1 %cmp81, i32 -717222640, i32 595473783
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %.neg80 = add i32 %i.0, 1
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %e, i64 0, i64 %idxprom86
  store i32 %.neg80, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1565545742, i32 1267494590
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1988406373, i32 1267494590
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  %cmp101 = icmp slt i32 %i.0, %225
  %226 = select i1 %cmp101, i32 -403820644, i32 478540516
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1083780646, i32 1754779155
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %j.0, %236
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -340984425, i32 1754779155
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %246 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1566936639, i32 -578394782
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -344351898, i32 203795276
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom106
  %256 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %256 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom106
  %257 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = sext i32 %257 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom108, i64 %idxprom112
  %258 = load i32, i32* %arrayidx113, align 4
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %e, i64 0, i64 %idxprom114
  %259 = load i32, i32* %arrayidx115, align 4
  %idxprom116 = sext i32 %259 to i64
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom114
  %260 = load i32, i32* %arrayidx119, align 4
  %idxprom120 = sext i32 %260 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom116, i64 %idxprom120
  %261 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp eq i32 %258, %261
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1052057290, i32 203795276
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %271 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -2084443006, i32 74777448
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %j.0, i32 %i.0)
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1737605374, i32 450372372
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %281 = add i32 %j.0, 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -449278989, i32 450372372
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1720086454, i32 -620334754
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %.neg79 = add i32 %i.0, 1
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1392045112, i32 -620334754
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %cmp132 = icmp eq i32 %x.0, -1
  %309 = select i1 %cmp132, i32 -199255101, i32 -1549697594
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1255551127, i32 -58081802
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1428988827, i32 -58081802
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxpromalteredBB, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %328 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom22alteredBB
  store i32 %i.0, i32* %arrayidx23alteredBB, align 4
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom22alteredBB
  store i32 0, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %329 = add i32 %j.0, 1
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom40alteredBB
  store i32 %329, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %330 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
