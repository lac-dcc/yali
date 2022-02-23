; ModuleID = 'build_ollvm/programs/20/1191.ll'
source_filename = "source-C-CXX/20/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1412337329, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1412337329, label %for.cond
    i32 -284041321, label %for.body
    i32 1987158615, label %originalBB
    i32 1799005708, label %originalBBpart2
    i32 1593704542, label %for.inc
    i32 1432585111, label %originalBB138
    i32 802928002, label %originalBBpart2140
    i32 2054443488, label %for.end
    i32 1049157141, label %for.cond4
    i32 -52460824, label %for.body6
    i32 -1942242639, label %originalBB142
    i32 2137594100, label %originalBBpart2160
    i32 701080051, label %for.inc12
    i32 2110719631, label %originalBB162
    i32 -1617943695, label %originalBBpart2170
    i32 321587877, label %for.end14
    i32 381671903, label %for.cond15
    i32 -2123066562, label %originalBB172
    i32 -391404017, label %originalBBpart2174
    i32 -828141749, label %for.body17
    i32 1881378858, label %for.cond18
    i32 -1306312380, label %for.body22
    i32 736908014, label %if.then
    i32 985380073, label %originalBB176
    i32 1164447087, label %originalBBpart2214
    i32 -1003870159, label %if.end
    i32 2062675791, label %for.inc49
    i32 390114519, label %for.end51
    i32 -1785800208, label %for.inc52
    i32 95052715, label %originalBB216
    i32 -533437833, label %originalBBpart2228
    i32 231039140, label %for.end54
    i32 1560774510, label %for.cond55
    i32 479546594, label %originalBB230
    i32 -1488266526, label %originalBBpart2232
    i32 -532379492, label %land.rhs
    i32 1178634371, label %land.end
    i32 552445363, label %for.body63
    i32 -1600944058, label %if.then70
    i32 812685214, label %if.end72
    i32 74510595, label %for.inc73
    i32 -814409949, label %for.end75
    i32 1468511748, label %originalBB234
    i32 -1138599253, label %originalBBpart2236
    i32 -102625170, label %for.cond76
    i32 298984574, label %for.body78
    i32 -1673309926, label %for.cond79
    i32 -1168719862, label %for.body83
    i32 -361603067, label %if.then90
    i32 1793898312, label %originalBB238
    i32 956932888, label %originalBBpart2258
    i32 -1002345050, label %if.end101
    i32 453712943, label %for.inc102
    i32 1065035486, label %originalBB260
    i32 715646454, label %originalBBpart2271
    i32 -1325591462, label %for.end104
    i32 -1289580110, label %originalBB273
    i32 -377030281, label %originalBBpart2275
    i32 908319259, label %for.inc105
    i32 -449417766, label %for.end107
    i32 717954711, label %for.cond108
    i32 461091438, label %for.body110
    i32 622142299, label %if.then112
    i32 -23203929, label %if.else
    i32 -216669851, label %originalBB277
    i32 -262662445, label %originalBBpart2279
    i32 -562625777, label %if.end119
    i32 1924525000, label %for.inc120
    i32 -299699054, label %for.end122
    i32 -724893611, label %originalBBalteredBB
    i32 2014459494, label %originalBB138alteredBB
    i32 1825550587, label %originalBB142alteredBB
    i32 1925939953, label %originalBB162alteredBB
    i32 1781173780, label %originalBB172alteredBB
    i32 -658890361, label %originalBB176alteredBB
    i32 919128791, label %originalBB216alteredBB
    i32 -378577460, label %originalBB230alteredBB
    i32 -123054812, label %originalBB234alteredBB
    i32 -76775392, label %originalBB238alteredBB
    i32 -286999557, label %originalBB260alteredBB
    i32 151823388, label %originalBB273alteredBB
    i32 -1284726645, label %originalBB277alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB260alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB216alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB162alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc120, %if.end119, %originalBBpart2279, %originalBB277, %if.else, %if.then112, %for.body110, %for.cond108, %for.end107, %for.inc105, %originalBBpart2275, %originalBB273, %for.end104, %originalBBpart2271, %originalBB260, %for.inc102, %if.end101, %originalBBpart2258, %originalBB238, %if.then90, %for.body83, %for.cond79, %for.body78, %for.cond76, %originalBBpart2236, %originalBB234, %for.end75, %for.inc73, %if.end72, %if.then70, %for.body63, %land.end, %land.rhs, %originalBBpart2232, %originalBB230, %for.cond55, %for.end54, %originalBBpart2228, %originalBB216, %for.inc52, %for.end51, %for.inc49, %if.end, %originalBBpart2214, %originalBB176, %if.then, %for.body22, %for.cond18, %for.body17, %originalBBpart2174, %originalBB172, %for.cond15, %for.end14, %originalBBpart2170, %originalBB162, %for.inc12, %originalBBpart2160, %originalBB142, %for.body6, %for.cond4, %for.end, %originalBBpart2140, %originalBB138, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %307, %originalBB260alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %if.else ], [ %j.0, %if.then112 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond108 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2271 ], [ %.neg81, %originalBB260 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB238 ], [ %j.0, %if.then90 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond79 ], [ 0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then70 ], [ %j.0, %for.body63 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB216 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %137, %for.inc49 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB277alteredBB ], [ %c.0, %originalBB273alteredBB ], [ %c.0, %originalBB260alteredBB ], [ %c.0, %originalBB238alteredBB ], [ %c.0, %originalBB234alteredBB ], [ %c.0, %originalBB230alteredBB ], [ %c.0, %originalBB216alteredBB ], [ %c.0, %originalBB176alteredBB ], [ %c.0, %originalBB172alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc120 ], [ %c.0, %if.end119 ], [ %c.0, %originalBBpart2279 ], [ %c.0, %originalBB277 ], [ %c.0, %if.else ], [ %c.0, %if.then112 ], [ %c.0, %for.body110 ], [ %c.0, %for.cond108 ], [ %c.0, %for.end107 ], [ %c.0, %for.inc105 ], [ %c.0, %originalBBpart2275 ], [ %c.0, %originalBB273 ], [ %c.0, %for.end104 ], [ %c.0, %originalBBpart2271 ], [ %c.0, %originalBB260 ], [ %c.0, %for.inc102 ], [ %c.0, %if.end101 ], [ %c.0, %originalBBpart2258 ], [ %c.0, %originalBB238 ], [ %c.0, %if.then90 ], [ %c.0, %for.body83 ], [ %c.0, %for.cond79 ], [ %c.0, %for.body78 ], [ %c.0, %for.cond76 ], [ %c.0, %originalBBpart2236 ], [ %c.0, %originalBB234 ], [ %c.0, %for.end75 ], [ %c.0, %for.inc73 ], [ %c.0, %if.end72 ], [ %185, %if.then70 ], [ %c.0, %for.body63 ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %originalBBpart2232 ], [ %c.0, %originalBB230 ], [ %c.0, %for.cond55 ], [ %c.0, %for.end54 ], [ %c.0, %originalBBpart2228 ], [ %c.0, %originalBB216 ], [ %c.0, %for.inc52 ], [ %c.0, %for.end51 ], [ %c.0, %for.inc49 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2214 ], [ %c.0, %originalBB176 ], [ %c.0, %if.then ], [ %c.0, %for.body22 ], [ %c.0, %for.cond18 ], [ %c.0, %for.body17 ], [ %c.0, %originalBBpart2174 ], [ %c.0, %originalBB172 ], [ %c.0, %for.cond15 ], [ %c.0, %for.end14 ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB162 ], [ %c.0, %for.inc12 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB142 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB277alteredBB ], [ %sum.0, %originalBB273alteredBB ], [ %sum.0, %originalBB260alteredBB ], [ %sum.0, %originalBB238alteredBB ], [ %sum.0, %originalBB234alteredBB ], [ %sum.0, %originalBB230alteredBB ], [ %sum.0, %originalBB216alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %292, %originalBBalteredBB ], [ %sum.0, %for.inc120 ], [ %sum.0, %if.end119 ], [ %sum.0, %originalBBpart2279 ], [ %sum.0, %originalBB277 ], [ %sum.0, %if.else ], [ %sum.0, %if.then112 ], [ %sum.0, %for.body110 ], [ %sum.0, %for.cond108 ], [ %sum.0, %for.end107 ], [ %sum.0, %for.inc105 ], [ %sum.0, %originalBBpart2275 ], [ %sum.0, %originalBB273 ], [ %sum.0, %for.end104 ], [ %sum.0, %originalBBpart2271 ], [ %sum.0, %originalBB260 ], [ %sum.0, %for.inc102 ], [ %sum.0, %if.end101 ], [ %sum.0, %originalBBpart2258 ], [ %sum.0, %originalBB238 ], [ %sum.0, %if.then90 ], [ %sum.0, %for.body83 ], [ %sum.0, %for.cond79 ], [ %sum.0, %for.body78 ], [ %sum.0, %for.cond76 ], [ %sum.0, %originalBBpart2236 ], [ %sum.0, %originalBB234 ], [ %sum.0, %for.end75 ], [ %sum.0, %for.inc73 ], [ %sum.0, %if.end72 ], [ %sum.0, %if.then70 ], [ %sum.0, %for.body63 ], [ %sum.0, %land.end ], [ %sum.0, %land.rhs ], [ %sum.0, %originalBBpart2232 ], [ %sum.0, %originalBB230 ], [ %sum.0, %for.cond55 ], [ %sum.0, %for.end54 ], [ %sum.0, %originalBBpart2228 ], [ %sum.0, %originalBB216 ], [ %sum.0, %for.inc52 ], [ %sum.0, %for.end51 ], [ %sum.0, %for.inc49 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2214 ], [ %sum.0, %originalBB176 ], [ %sum.0, %if.then ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond18 ], [ %sum.0, %for.body17 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB172 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.end14 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB162 ], [ %sum.0, %for.inc12 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB142 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %12, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB238alteredBB ], [ 0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %303, %originalBB216alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %298, %originalBB162alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %293, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg79, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB277 ], [ %i.0, %if.else ], [ %i.0, %if.then112 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond108 ], [ 0, %for.end107 ], [ %.neg80, %for.inc105 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB260 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB238 ], [ %i.0, %if.then90 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond79 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2236 ], [ 0, %originalBB234 ], [ %i.0, %for.end75 ], [ %186, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then70 ], [ %i.0, %for.body63 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %i.0, %originalBBpart2228 ], [ %147, %originalBB216 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %i.0, %originalBBpart2170 ], [ %77, %originalBB162 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2140 ], [ %31, %originalBB138 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -216669851, %originalBB277alteredBB ], [ -1289580110, %originalBB273alteredBB ], [ 1065035486, %originalBB260alteredBB ], [ 1793898312, %originalBB238alteredBB ], [ 1468511748, %originalBB234alteredBB ], [ 479546594, %originalBB230alteredBB ], [ 95052715, %originalBB216alteredBB ], [ 985380073, %originalBB176alteredBB ], [ -2123066562, %originalBB172alteredBB ], [ 2110719631, %originalBB162alteredBB ], [ -1942242639, %originalBB142alteredBB ], [ 1432585111, %originalBB138alteredBB ], [ 1987158615, %originalBBalteredBB ], [ 717954711, %for.inc120 ], [ 1924525000, %if.end119 ], [ -562625777, %originalBBpart2279 ], [ %290, %originalBB277 ], [ %280, %if.else ], [ -562625777, %if.then112 ], [ %270, %for.body110 ], [ %269, %for.cond108 ], [ 717954711, %for.end107 ], [ -102625170, %for.inc105 ], [ 908319259, %originalBBpart2275 ], [ %268, %originalBB273 ], [ %259, %for.end104 ], [ -1673309926, %originalBBpart2271 ], [ %250, %originalBB260 ], [ %241, %for.inc102 ], [ 453712943, %if.end101 ], [ -1002345050, %originalBBpart2258 ], [ %232, %originalBB238 ], [ %221, %if.then90 ], [ %212, %for.body83 ], [ %208, %for.cond79 ], [ -1673309926, %for.body78 ], [ %205, %for.cond76 ], [ -102625170, %originalBBpart2236 ], [ %204, %originalBB234 ], [ %195, %for.end75 ], [ 1560774510, %for.inc73 ], [ 74510595, %if.end72 ], [ 812685214, %if.then70 ], [ %184, %for.body63 ], [ %180, %land.end ], [ 1178634371, %land.rhs ], [ %176, %originalBBpart2232 ], [ %175, %originalBB230 ], [ %165, %for.cond55 ], [ 1560774510, %for.end54 ], [ 381671903, %originalBBpart2228 ], [ %156, %originalBB216 ], [ %146, %for.inc52 ], [ -1785800208, %for.end51 ], [ 1881378858, %for.inc49 ], [ 2062675791, %if.end ], [ -1003870159, %originalBBpart2214 ], [ %136, %originalBB176 ], [ %122, %if.then ], [ %113, %for.body22 ], [ %110, %for.cond18 ], [ 1881378858, %for.body17 ], [ %106, %originalBBpart2174 ], [ %105, %originalBB172 ], [ %95, %for.cond15 ], [ 381671903, %for.end14 ], [ 1049157141, %originalBBpart2170 ], [ %86, %originalBB162 ], [ %76, %for.inc12 ], [ 701080051, %originalBBpart2160 ], [ %67, %originalBB142 ], [ %51, %for.body6 ], [ %42, %for.cond4 ], [ 1049157141, %for.end ], [ 1412337329, %originalBBpart2140 ], [ %40, %originalBB138 ], [ %30, %for.inc ], [ 1593704542, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB277alteredBB ], [ %.reg2mem.0, %originalBB273alteredBB ], [ %.reg2mem.0, %originalBB260alteredBB ], [ %.reg2mem.0, %originalBB238alteredBB ], [ %.reg2mem.0, %originalBB234alteredBB ], [ %.reg2mem.0, %originalBB230alteredBB ], [ %.reg2mem.0, %originalBB216alteredBB ], [ %.reg2mem.0, %originalBB176alteredBB ], [ %.reg2mem.0, %originalBB172alteredBB ], [ %.reg2mem.0, %originalBB162alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB138alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc120 ], [ %.reg2mem.0, %if.end119 ], [ %.reg2mem.0, %originalBBpart2279 ], [ %.reg2mem.0, %originalBB277 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then112 ], [ %.reg2mem.0, %for.body110 ], [ %.reg2mem.0, %for.cond108 ], [ %.reg2mem.0, %for.end107 ], [ %.reg2mem.0, %for.inc105 ], [ %.reg2mem.0, %originalBBpart2275 ], [ %.reg2mem.0, %originalBB273 ], [ %.reg2mem.0, %for.end104 ], [ %.reg2mem.0, %originalBBpart2271 ], [ %.reg2mem.0, %originalBB260 ], [ %.reg2mem.0, %for.inc102 ], [ %.reg2mem.0, %if.end101 ], [ %.reg2mem.0, %originalBBpart2258 ], [ %.reg2mem.0, %originalBB238 ], [ %.reg2mem.0, %if.then90 ], [ %.reg2mem.0, %for.body83 ], [ %.reg2mem.0, %for.cond79 ], [ %.reg2mem.0, %for.body78 ], [ %.reg2mem.0, %for.cond76 ], [ %.reg2mem.0, %originalBBpart2236 ], [ %.reg2mem.0, %originalBB234 ], [ %.reg2mem.0, %for.end75 ], [ %.reg2mem.0, %for.inc73 ], [ %.reg2mem.0, %if.end72 ], [ %.reg2mem.0, %if.then70 ], [ %.reg2mem.0, %for.body63 ], [ %.reg2mem.0, %land.end ], [ %cmp62, %land.rhs ], [ false, %originalBBpart2232 ], [ %.reg2mem.0, %originalBB230 ], [ %.reg2mem.0, %for.cond55 ], [ %.reg2mem.0, %for.end54 ], [ %.reg2mem.0, %originalBBpart2228 ], [ %.reg2mem.0, %originalBB216 ], [ %.reg2mem.0, %for.inc52 ], [ %.reg2mem.0, %for.end51 ], [ %.reg2mem.0, %for.inc49 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2214 ], [ %.reg2mem.0, %originalBB176 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body22 ], [ %.reg2mem.0, %for.cond18 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %originalBBpart2174 ], [ %.reg2mem.0, %originalBB172 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %for.end14 ], [ %.reg2mem.0, %originalBBpart2170 ], [ %.reg2mem.0, %originalBB162 ], [ %.reg2mem.0, %for.inc12 ], [ %.reg2mem.0, %originalBBpart2160 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB138 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -284041321, i32 2054443488
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
  %10 = select i1 %9, i32 1987158615, i32 -724893611
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %12 = add i32 %11, %sum.0
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1799005708, i32 -724893611
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1432585111, i32 2014459494
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 802928002, i32 2014459494
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp5, i32 -52460824, i32 321587877
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1942242639, i32 1825550587
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %52 = load i32, i32* %arrayidx8, align 4
  %53 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %53, %52
  %54 = sub i32 1387195136, %sum.0
  %55 = add i32 %54, %mul
  %56 = add i32 %55, -1387195136
  %57 = icmp slt i32 %56, 0
  %neg = sub i32 1387195136, %55
  %58 = select i1 %57, i32 %neg, i32 %56
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %58, i32* %arrayidx11, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2137594100, i32 1825550587
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2110719631, i32 1925939953
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1617943695, i32 1925939953
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2123066562, i32 1781173780
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %96
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -391404017, i32 1781173780
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %106 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -828141749, i32 231039140
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = xor i32 %i.0, -1
  %109 = add i32 %107, %108
  %cmp21 = icmp slt i32 %j.0, %109
  %110 = select i1 %cmp21, i32 -1306312380, i32 390114519
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom23
  %111 = load i32, i32* %arrayidx24, align 4
  %.neg84 = add i32 %j.0, 1
  %idxprom26 = sext i32 %.neg84 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom26
  %112 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %111, %112
  %113 = select i1 %cmp28, i32 736908014, i32 -1003870159
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 985380073, i32 -658890361
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom29
  %123 = load i32, i32* %arrayidx30, align 4
  %124 = add i32 %j.0, 1
  %idxprom32 = sext i32 %124 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom32
  %125 = load i32, i32* %arrayidx33, align 4
  store i32 %125, i32* %arrayidx30, align 4
  store i32 %123, i32* %arrayidx33, align 4
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %126 = load i32, i32* %arrayidx40, align 4
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  %127 = load i32, i32* %arrayidx43, align 4
  store i32 %127, i32* %arrayidx40, align 4
  store i32 %126, i32* %arrayidx43, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1164447087, i32 -658890361
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 95052715, i32 919128791
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -533437833, i32 919128791
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 479546594, i32 -378577460
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %i.0, %166
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1488266526, i32 -378577460
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %176 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -532379492, i32 1178634371
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom57
  %177 = load i32, i32* %arrayidx58, align 4
  %178 = add i32 %i.0, 1
  %idxprom60 = sext i32 %178 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom60
  %179 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %177, %179
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %180 = select i1 %.reg2mem.0, i32 552445363, i32 -814409949
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom64
  %181 = load i32, i32* %arrayidx65, align 4
  %182 = add i32 %i.0, 1
  %idxprom67 = sext i32 %182 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom67
  %183 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %181, %183
  %184 = select i1 %cmp69, i32 -1600944058, i32 812685214
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %185 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1468511748, i32 -123054812
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1138599253, i32 -123054812
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %c.0
  %205 = select i1 %cmp77, i32 298984574, i32 -449417766
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %206 = xor i32 %i.0, -1
  %207 = add i32 %c.0, %206
  %cmp82 = icmp slt i32 %j.0, %207
  %208 = select i1 %cmp82, i32 -1168719862, i32 -1325591462
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom84
  %209 = load i32, i32* %arrayidx85, align 4
  %210 = add i32 %j.0, 1
  %idxprom87 = sext i32 %210 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom87
  %211 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %209, %211
  %212 = select i1 %cmp89, i32 -361603067, i32 -1002345050
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1793898312, i32 -76775392
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom91
  %222 = load i32, i32* %arrayidx92, align 4
  %.neg82 = add i32 %j.0, 1
  %idxprom94 = sext i32 %.neg82 to i64
  %arrayidx95 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom94
  %223 = load i32, i32* %arrayidx95, align 4
  store i32 %223, i32* %arrayidx92, align 4
  store i32 %222, i32* %arrayidx95, align 4
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 956932888, i32 -76775392
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1065035486, i32 -286999557
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %.neg81 = add i32 %j.0, 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 715646454, i32 -286999557
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1289580110, i32 151823388
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -377030281, i32 151823388
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %cmp109.not = icmp sgt i32 %i.0, %c.0
  %269 = select i1 %cmp109.not, i32 -299699054, i32 461091438
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %cmp111 = icmp eq i32 %i.0, 0
  %270 = select i1 %cmp111, i32 622142299, i32 -23203929
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom113
  %271 = load i32, i32* %arrayidx114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %271)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -216669851, i32 -1284726645
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom116
  %281 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %281)
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -262662445, i32 -1284726645
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %.neg79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %291 = load i32, i32* %arrayidxalteredBB, align 4
  %292 = add i32 %291, %sum.0
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %293 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %294 = load i32, i32* %arrayidx8alteredBB, align 4
  %295 = load i32, i32* %n, align 4
  %mulalteredBB = mul nsw i32 %295, %294
  %296 = sub i32 %mulalteredBB, %sum.0
  %297 = call i32 @llvm.abs.i32(i32 %296, i1 true)
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  store i32 %297, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %299 = load i32, i32* %arrayidx30alteredBB, align 4
  %.neg78 = add i32 %j.0, 1
  %idxprom32alteredBB = sext i32 %.neg78 to i64
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %300 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %300, i32* %arrayidx30alteredBB, align 4
  store i32 %299, i32* %arrayidx33alteredBB, align 4
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %301 = load i32, i32* %arrayidx40alteredBB, align 4
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %302 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %302, i32* %arrayidx40alteredBB, align 4
  store i32 %301, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %j.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom91alteredBB
  %304 = load i32, i32* %arrayidx92alteredBB, align 4
  %305 = add i32 %j.0, 1
  %idxprom94alteredBB = sext i32 %305 to i64
  %arrayidx95alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom94alteredBB
  %306 = load i32, i32* %arrayidx95alteredBB, align 4
  store i32 %306, i32* %arrayidx92alteredBB, align 4
  store i32 %304, i32* %arrayidx95alteredBB, align 4
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %idxprom116alteredBB = sext i32 %i.0 to i64
  %arrayidx117alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom116alteredBB
  %308 = load i32, i32* %arrayidx117alteredBB, align 4
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %308)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
