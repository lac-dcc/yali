; ModuleID = 'build_ollvm/programs/45/664.ll'
source_filename = "source-C-CXX/45/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %r, i32* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -851947151, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -851947151, label %for.cond
    i32 420316221, label %for.body
    i32 1670858414, label %originalBB
    i32 -2000750717, label %originalBBpart2
    i32 318205809, label %for.cond1
    i32 1888863066, label %originalBB83
    i32 1792666301, label %originalBBpart285
    i32 397060820, label %for.body3
    i32 -1522144724, label %originalBB87
    i32 25983620, label %originalBBpart289
    i32 211829604, label %for.inc
    i32 68262540, label %for.end
    i32 1731390936, label %originalBB91
    i32 1503767372, label %originalBBpart293
    i32 1308139233, label %for.inc7
    i32 463073196, label %originalBB95
    i32 -1493321137, label %originalBBpart297
    i32 1105243054, label %for.end9
    i32 -342454576, label %for.cond10
    i32 -1479187324, label %for.cond11
    i32 268112155, label %originalBB99
    i32 1582420012, label %originalBBpart2120
    i32 1474856604, label %for.body14
    i32 -1237799576, label %for.inc20
    i32 -604728115, label %for.end22
    i32 -1228035249, label %if.then
    i32 62411685, label %if.end
    i32 2068953204, label %originalBB122
    i32 215573447, label %originalBBpart2142
    i32 -791701623, label %for.cond25
    i32 1636614184, label %for.body29
    i32 42097472, label %originalBB144
    i32 1206290471, label %originalBBpart2166
    i32 2006697364, label %for.inc38
    i32 848072530, label %for.end40
    i32 2133775308, label %if.then42
    i32 98905610, label %originalBB168
    i32 -24752284, label %originalBBpart2170
    i32 -94098249, label %if.end43
    i32 -646832634, label %for.cond46
    i32 -485947570, label %originalBB172
    i32 -1557401073, label %originalBBpart2174
    i32 -1160813577, label %for.body48
    i32 -1559553652, label %for.inc57
    i32 -30896636, label %for.end58
    i32 -564285859, label %if.then60
    i32 707376643, label %if.end61
    i32 -339555321, label %originalBB176
    i32 -1386381039, label %originalBBpart2192
    i32 -759623698, label %for.cond64
    i32 -163394432, label %originalBB194
    i32 167083833, label %originalBBpart2209
    i32 1076456082, label %for.body67
    i32 1093346378, label %for.inc74
    i32 -1707615804, label %for.end76
    i32 864046683, label %if.then78
    i32 924084135, label %if.end79
    i32 -1169926370, label %for.inc80
    i32 149147169, label %originalBB211
    i32 711926350, label %originalBBpart2228
    i32 -1089401754, label %for.end82
    i32 1607743911, label %originalBBalteredBB
    i32 733288160, label %originalBB83alteredBB
    i32 -596994659, label %originalBB87alteredBB
    i32 -783151393, label %originalBB91alteredBB
    i32 1286157912, label %originalBB95alteredBB
    i32 515928530, label %originalBB99alteredBB
    i32 222179373, label %originalBB122alteredBB
    i32 1898542763, label %originalBB144alteredBB
    i32 281067758, label %originalBB168alteredBB
    i32 -384552144, label %originalBB172alteredBB
    i32 -1934317908, label %originalBB176alteredBB
    i32 -1898293468, label %originalBB194alteredBB
    i32 1904095839, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB194alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB144alteredBB, %originalBB122alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2228, %originalBB211, %for.inc80, %if.end79, %if.then78, %for.end76, %for.inc74, %for.body67, %originalBBpart2209, %originalBB194, %for.cond64, %originalBBpart2192, %originalBB176, %if.end61, %if.then60, %for.end58, %for.inc57, %for.body48, %originalBBpart2174, %originalBB172, %for.cond46, %if.end43, %originalBBpart2170, %originalBB168, %if.then42, %for.end40, %for.inc38, %originalBBpart2166, %originalBB144, %for.body29, %for.cond25, %originalBBpart2142, %originalBB122, %if.end, %if.then, %for.end22, %for.inc20, %for.body14, %originalBBpart2120, %originalBB99, %for.cond11, %for.cond10, %for.end9, %originalBBpart297, %originalBB95, %for.inc7, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body3, %originalBBpart285, %originalBB83, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %286, %originalBB211alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %276, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2228 ], [ %266, %originalBB211 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then78 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond46 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then42 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond11 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart297 ], [ %.neg61, %originalBB95 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %285, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %277, %originalBB122alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB211 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then78 ], [ %j.0, %for.end76 ], [ %.neg, %for.inc74 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2192 ], [ %225, %originalBB176 ], [ %j.0, %if.end61 ], [ %j.0, %if.then60 ], [ %j.0, %for.end58 ], [ %.neg57, %for.inc57 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond46 ], [ %188, %if.end43 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then42 ], [ %j.0, %for.end40 ], [ %.neg58, %for.inc38 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2142 ], [ %131, %originalBB122 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end22 ], [ %120, %for.inc20 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond11 ], [ %i.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB211alteredBB ], [ %num.0, %originalBB194alteredBB ], [ %num.0, %originalBB176alteredBB ], [ %num.0, %originalBB172alteredBB ], [ %num.0, %originalBB168alteredBB ], [ %282, %originalBB144alteredBB ], [ %num.0, %originalBB122alteredBB ], [ %num.0, %originalBB99alteredBB ], [ %num.0, %originalBB95alteredBB ], [ %num.0, %originalBB91alteredBB ], [ %num.0, %originalBB87alteredBB ], [ %num.0, %originalBB83alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2228 ], [ %num.0, %originalBB211 ], [ %num.0, %for.inc80 ], [ %num.0, %if.end79 ], [ %num.0, %if.then78 ], [ %num.0, %for.end76 ], [ %num.0, %for.inc74 ], [ %.neg56, %for.body67 ], [ %num.0, %originalBBpart2209 ], [ %num.0, %originalBB194 ], [ %num.0, %for.cond64 ], [ %num.0, %originalBBpart2192 ], [ %num.0, %originalBB176 ], [ %num.0, %if.end61 ], [ %num.0, %if.then60 ], [ %num.0, %for.end58 ], [ %num.0, %for.inc57 ], [ %212, %for.body48 ], [ %num.0, %originalBBpart2174 ], [ %num.0, %originalBB172 ], [ %num.0, %for.cond46 ], [ %num.0, %if.end43 ], [ %num.0, %originalBBpart2170 ], [ %num.0, %originalBB168 ], [ %num.0, %if.then42 ], [ %num.0, %for.end40 ], [ %num.0, %for.inc38 ], [ %num.0, %originalBBpart2166 ], [ %.neg59, %originalBB144 ], [ %num.0, %for.body29 ], [ %num.0, %for.cond25 ], [ %num.0, %originalBBpart2142 ], [ %num.0, %originalBB122 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.end22 ], [ %num.0, %for.inc20 ], [ %.neg60, %for.body14 ], [ %num.0, %originalBBpart2120 ], [ %num.0, %originalBB99 ], [ %num.0, %for.cond11 ], [ %num.0, %for.cond10 ], [ %num.0, %for.end9 ], [ %num.0, %originalBBpart297 ], [ %num.0, %originalBB95 ], [ %num.0, %for.inc7 ], [ %num.0, %originalBBpart293 ], [ %num.0, %originalBB91 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart289 ], [ %num.0, %originalBB87 ], [ %num.0, %for.body3 ], [ %num.0, %originalBBpart285 ], [ %num.0, %originalBB83 ], [ %num.0, %for.cond1 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB211 ], [ %k.0, %for.inc80 ], [ %k.0, %if.end79 ], [ %k.0, %if.then78 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB194 ], [ %k.0, %for.cond64 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB176 ], [ %k.0, %if.end61 ], [ %k.0, %if.then60 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc57 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.cond46 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %if.then42 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB144 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB122 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond11 ], [ %k.0, %for.cond10 ], [ %mul, %for.end9 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 149147169, %originalBB211alteredBB ], [ -163394432, %originalBB194alteredBB ], [ -339555321, %originalBB176alteredBB ], [ -485947570, %originalBB172alteredBB ], [ 98905610, %originalBB168alteredBB ], [ 42097472, %originalBB144alteredBB ], [ 2068953204, %originalBB122alteredBB ], [ 268112155, %originalBB99alteredBB ], [ 463073196, %originalBB95alteredBB ], [ 1731390936, %originalBB91alteredBB ], [ -1522144724, %originalBB87alteredBB ], [ 1888863066, %originalBB83alteredBB ], [ 1670858414, %originalBBalteredBB ], [ -342454576, %originalBBpart2228 ], [ %275, %originalBB211 ], [ %265, %for.inc80 ], [ -1169926370, %if.end79 ], [ -1089401754, %if.then78 ], [ %256, %for.end76 ], [ -759623698, %for.inc74 ], [ 1093346378, %for.body67 ], [ %254, %originalBBpart2209 ], [ %253, %originalBB194 ], [ %243, %for.cond64 ], [ -759623698, %originalBBpart2192 ], [ %234, %originalBB176 ], [ %222, %if.end61 ], [ -1089401754, %if.then60 ], [ %213, %for.end58 ], [ -646832634, %for.inc57 ], [ -1559553652, %for.body48 ], [ %207, %originalBBpart2174 ], [ %206, %originalBB172 ], [ %197, %for.cond46 ], [ -646832634, %if.end43 ], [ -1089401754, %originalBBpart2170 ], [ %185, %originalBB168 ], [ %176, %if.then42 ], [ %167, %for.end40 ], [ -791701623, %for.inc38 ], [ 2006697364, %originalBBpart2166 ], [ %166, %originalBB144 ], [ %153, %for.body29 ], [ %144, %for.cond25 ], [ -791701623, %originalBBpart2142 ], [ %140, %originalBB122 ], [ %130, %if.end ], [ -1089401754, %if.then ], [ %121, %for.end22 ], [ -1479187324, %for.inc20 ], [ -1237799576, %for.body14 ], [ %118, %originalBBpart2120 ], [ %117, %originalBB99 ], [ %105, %for.cond11 ], [ -1479187324, %for.cond10 ], [ -342454576, %for.end9 ], [ -851947151, %originalBBpart297 ], [ %94, %originalBB95 ], [ %85, %for.inc7 ], [ 1308139233, %originalBBpart293 ], [ %76, %originalBB91 ], [ %67, %for.end ], [ 318205809, %for.inc ], [ 211829604, %originalBBpart289 ], [ %57, %originalBB87 ], [ %48, %for.body3 ], [ %39, %originalBBpart285 ], [ %38, %originalBB83 ], [ %28, %for.cond1 ], [ 318205809, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 420316221, i32 1105243054
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1670858414, i32 1607743911
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2000750717, i32 1607743911
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1888863066, i32 733288160
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %29 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1792666301, i32 733288160
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 397060820, i32 68262540
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1522144724, i32 -596994659
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 25983620, i32 -596994659
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1731390936, i32 -783151393
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1503767372, i32 -783151393
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 463073196, i32 1286157912
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1493321137, i32 1286157912
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %95 = load i32, i32* %r, align 4
  %96 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %96, %95
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 268112155, i32 515928530
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %106 = load i32, i32* %c, align 4
  %107 = xor i32 %i.0, -1
  %108 = add i32 %106, %107
  %cmp13 = icmp sle i32 %j.0, %108
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1582420012, i32 515928530
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %118 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1474856604, i32 -604728115
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %119 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %.neg60 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %num.0, %k.0
  %121 = select i1 %cmp23, i32 -1228035249, i32 62411685
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2068953204, i32 222179373
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 215573447, i32 222179373
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %141 = load i32, i32* %r, align 4
  %142 = xor i32 %i.0, -1
  %143 = add i32 %141, %142
  %cmp28.not = icmp sgt i32 %j.0, %143
  %144 = select i1 %cmp28.not, i32 848072530, i32 1636614184
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 42097472, i32 1898542763
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %154 = load i32, i32* %c, align 4
  %155 = xor i32 %i.0, -1
  %156 = add i32 %154, %155
  %idxprom34 = sext i32 %156 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom34
  %157 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  %.neg59 = add i32 %num.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1206290471, i32 1898542763
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %num.0, %k.0
  %167 = select i1 %cmp41, i32 2133775308, i32 -94098249
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 98905610, i32 281067758
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -24752284, i32 281067758
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %186 = load i32, i32* %c, align 4
  %187 = sub i32 -2, %i.0
  %188 = add i32 %187, %186
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -485947570, i32 -384552144
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp47 = icmp sge i32 %j.0, %i.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1557401073, i32 -384552144
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %207 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1160813577, i32 -30896636
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %208 = load i32, i32* %r, align 4
  %209 = xor i32 %i.0, -1
  %210 = add i32 %208, %209
  %idxprom51 = sext i32 %210 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  %211 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %211)
  %212 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg57 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %num.0, %k.0
  %213 = select i1 %cmp59, i32 -564285859, i32 707376643
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -339555321, i32 -1934317908
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %223 = load i32, i32* %r, align 4
  %224 = sub i32 -2, %i.0
  %225 = add i32 %224, %223
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1386381039, i32 -1934317908
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -163394432, i32 -1898293468
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  %cmp66 = icmp sge i32 %j.0, %244
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 167083833, i32 -1898293468
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %254 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1076456082, i32 -1707615804
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %255 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %255)
  %.neg56 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %cmp77 = icmp eq i32 %num.0, %k.0
  %256 = select i1 %cmp77, i32 864046683, i32 924084135
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 149147169, i32 1904095839
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 711926350, i32 1904095839
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %278 = load i32, i32* %c, align 4
  %279 = xor i32 %i.0, -1
  %280 = add i32 %278, %279
  %idxprom34alteredBB = sext i32 %280 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30alteredBB, i64 %idxprom34alteredBB
  %281 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %281)
  %282 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %283 = load i32, i32* %r, align 4
  %284 = sub i32 -2, %i.0
  %285 = add i32 %284, %283
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %i.0, 1
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
