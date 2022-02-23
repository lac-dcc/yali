; ModuleID = 'build_ollvm/programs/63/1892.ll'
source_filename = "source-C-CXX/63/1892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%c%d,%d,%d%c%c%c%d,%d,%d%c%c%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %e = alloca i32, align 4
  %o = alloca [50 x i32], align 16
  %p = alloca [50 x i32], align 16
  %q = alloca [50 x i32], align 16
  %r = alloca [50 x i32], align 16
  %s = alloca [50 x i32], align 16
  %t = alloca [50 x i32], align 16
  %d = alloca [50 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %e)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %n.0 = phi double [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -587052343, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -587052343, label %for.cond
    i32 -1776595803, label %originalBB
    i32 1411910168, label %originalBBpart2
    i32 -61697838, label %for.body
    i32 664202372, label %for.inc
    i32 -610903404, label %for.end
    i32 -1461809872, label %for.cond6
    i32 916463703, label %for.body8
    i32 -206464106, label %for.cond9
    i32 -1812479821, label %for.body11
    i32 1188350040, label %for.inc74
    i32 24014913, label %originalBB198
    i32 1215896267, label %originalBBpart2205
    i32 -1265997426, label %for.end76
    i32 1266585077, label %for.inc77
    i32 -883112535, label %originalBB207
    i32 -1220382361, label %originalBBpart2213
    i32 -1333296035, label %for.end79
    i32 -1931773460, label %originalBB215
    i32 -840123394, label %originalBBpart2217
    i32 -1590429722, label %for.cond80
    i32 -1825460001, label %originalBB219
    i32 1111230548, label %originalBBpart2221
    i32 -1076816836, label %for.body83
    i32 -128424602, label %for.cond85
    i32 -1913069015, label %for.body88
    i32 -643939604, label %if.then
    i32 1042463883, label %for.cond109
    i32 1513742239, label %for.body112
    i32 978957279, label %originalBB223
    i32 -261941358, label %originalBBpart2285
    i32 -1307811044, label %for.inc148
    i32 -608673746, label %for.end149
    i32 -33417624, label %originalBB287
    i32 -1510758498, label %originalBBpart2289
    i32 1407718304, label %if.end
    i32 1014368876, label %for.inc164
    i32 -337174734, label %originalBB291
    i32 -1687491301, label %originalBBpart2299
    i32 -909774436, label %for.end166
    i32 2098149708, label %originalBB301
    i32 -963995737, label %originalBBpart2303
    i32 -1299197764, label %for.inc167
    i32 -1219170709, label %for.end169
    i32 -199480101, label %for.cond170
    i32 -815039478, label %for.body173
    i32 903459657, label %for.inc195
    i32 -1610355167, label %for.end197
    i32 447073, label %originalBB305
    i32 -1265051450, label %originalBBpart2307
    i32 -1284859462, label %originalBBalteredBB
    i32 1669622521, label %originalBB198alteredBB
    i32 213892523, label %originalBB207alteredBB
    i32 923088475, label %originalBB215alteredBB
    i32 -1707458159, label %originalBB219alteredBB
    i32 -1632334096, label %originalBB223alteredBB
    i32 1391326214, label %originalBB287alteredBB
    i32 -372455803, label %originalBB291alteredBB
    i32 -1269743802, label %originalBB301alteredBB
    i32 1914363479, label %originalBB305alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB207alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %originalBB305, %for.end197, %for.inc195, %for.body173, %for.cond170, %for.end169, %for.inc167, %originalBBpart2303, %originalBB301, %for.end166, %originalBBpart2299, %originalBB291, %for.inc164, %if.end, %originalBBpart2289, %originalBB287, %for.end149, %for.inc148, %originalBBpart2285, %originalBB223, %for.body112, %for.cond109, %if.then, %for.body88, %for.cond85, %for.body83, %originalBBpart2221, %originalBB219, %for.cond80, %originalBBpart2217, %originalBB215, %for.end79, %originalBBpart2213, %originalBB207, %for.inc77, %for.end76, %originalBBpart2205, %originalBB198, %for.inc74, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB305alteredBB ], [ %v.0, %originalBB301alteredBB ], [ %v.0, %originalBB291alteredBB ], [ %v.0, %originalBB287alteredBB ], [ %v.0, %originalBB223alteredBB ], [ %v.0, %originalBB219alteredBB ], [ %v.0, %originalBB215alteredBB ], [ %v.0, %originalBB207alteredBB ], [ %v.0, %originalBB198alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %originalBB305 ], [ %v.0, %for.end197 ], [ %v.0, %for.inc195 ], [ %v.0, %for.body173 ], [ %v.0, %for.cond170 ], [ %v.0, %for.end169 ], [ %v.0, %for.inc167 ], [ %v.0, %originalBBpart2303 ], [ %v.0, %originalBB301 ], [ %v.0, %for.end166 ], [ %v.0, %originalBBpart2299 ], [ %v.0, %originalBB291 ], [ %v.0, %for.inc164 ], [ %v.0, %if.end ], [ %v.0, %originalBBpart2289 ], [ %v.0, %originalBB287 ], [ %v.0, %for.end149 ], [ %v.0, %for.inc148 ], [ %v.0, %originalBBpart2285 ], [ %v.0, %originalBB223 ], [ %v.0, %for.body112 ], [ %v.0, %for.cond109 ], [ %125, %if.then ], [ %v.0, %for.body88 ], [ %v.0, %for.cond85 ], [ %v.0, %for.body83 ], [ %v.0, %originalBBpart2221 ], [ %v.0, %originalBB219 ], [ %v.0, %for.cond80 ], [ %v.0, %originalBBpart2217 ], [ %v.0, %originalBB215 ], [ %v.0, %for.end79 ], [ %v.0, %originalBBpart2213 ], [ %v.0, %originalBB207 ], [ %v.0, %for.inc77 ], [ %v.0, %for.end76 ], [ %v.0, %originalBBpart2205 ], [ %v.0, %originalBB198 ], [ %v.0, %for.inc74 ], [ %v.0, %for.body11 ], [ %v.0, %for.cond9 ], [ %v.0, %for.body8 ], [ %v.0, %for.cond6 ], [ %v.0, %for.end ], [ %v.0, %for.inc ], [ %v.0, %for.body ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB305alteredBB ], [ %w.0, %originalBB301alteredBB ], [ %w.0, %originalBB291alteredBB ], [ %w.0, %originalBB287alteredBB ], [ %w.0, %originalBB223alteredBB ], [ %w.0, %originalBB219alteredBB ], [ %w.0, %originalBB215alteredBB ], [ %w.0, %originalBB207alteredBB ], [ %w.0, %originalBB198alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB305 ], [ %w.0, %for.end197 ], [ %w.0, %for.inc195 ], [ %w.0, %for.body173 ], [ %w.0, %for.cond170 ], [ %w.0, %for.end169 ], [ %w.0, %for.inc167 ], [ %w.0, %originalBBpart2303 ], [ %w.0, %originalBB301 ], [ %w.0, %for.end166 ], [ %w.0, %originalBBpart2299 ], [ %w.0, %originalBB291 ], [ %w.0, %for.inc164 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2289 ], [ %w.0, %originalBB287 ], [ %w.0, %for.end149 ], [ %w.0, %for.inc148 ], [ %w.0, %originalBBpart2285 ], [ %w.0, %originalBB223 ], [ %w.0, %for.body112 ], [ %w.0, %for.cond109 ], [ %126, %if.then ], [ %w.0, %for.body88 ], [ %w.0, %for.cond85 ], [ %w.0, %for.body83 ], [ %w.0, %originalBBpart2221 ], [ %w.0, %originalBB219 ], [ %w.0, %for.cond80 ], [ %w.0, %originalBBpart2217 ], [ %w.0, %originalBB215 ], [ %w.0, %for.end79 ], [ %w.0, %originalBBpart2213 ], [ %w.0, %originalBB207 ], [ %w.0, %for.inc77 ], [ %w.0, %for.end76 ], [ %w.0, %originalBBpart2205 ], [ %w.0, %originalBB198 ], [ %w.0, %for.inc74 ], [ %w.0, %for.body11 ], [ %w.0, %for.cond9 ], [ %w.0, %for.body8 ], [ %w.0, %for.cond6 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB305alteredBB ], [ %x.0, %originalBB301alteredBB ], [ %x.0, %originalBB291alteredBB ], [ %x.0, %originalBB287alteredBB ], [ %x.0, %originalBB223alteredBB ], [ %x.0, %originalBB219alteredBB ], [ %x.0, %originalBB215alteredBB ], [ %x.0, %originalBB207alteredBB ], [ %x.0, %originalBB198alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB305 ], [ %x.0, %for.end197 ], [ %x.0, %for.inc195 ], [ %x.0, %for.body173 ], [ %x.0, %for.cond170 ], [ %x.0, %for.end169 ], [ %x.0, %for.inc167 ], [ %x.0, %originalBBpart2303 ], [ %x.0, %originalBB301 ], [ %x.0, %for.end166 ], [ %x.0, %originalBBpart2299 ], [ %x.0, %originalBB291 ], [ %x.0, %for.inc164 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2289 ], [ %x.0, %originalBB287 ], [ %x.0, %for.end149 ], [ %x.0, %for.inc148 ], [ %x.0, %originalBBpart2285 ], [ %x.0, %originalBB223 ], [ %x.0, %for.body112 ], [ %x.0, %for.cond109 ], [ %127, %if.then ], [ %x.0, %for.body88 ], [ %x.0, %for.cond85 ], [ %x.0, %for.body83 ], [ %x.0, %originalBBpart2221 ], [ %x.0, %originalBB219 ], [ %x.0, %for.cond80 ], [ %x.0, %originalBBpart2217 ], [ %x.0, %originalBB215 ], [ %x.0, %for.end79 ], [ %x.0, %originalBBpart2213 ], [ %x.0, %originalBB207 ], [ %x.0, %for.inc77 ], [ %x.0, %for.end76 ], [ %x.0, %originalBBpart2205 ], [ %x.0, %originalBB198 ], [ %x.0, %for.inc74 ], [ %x.0, %for.body11 ], [ %x.0, %for.cond9 ], [ %x.0, %for.body8 ], [ %x.0, %for.cond6 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB305alteredBB ], [ %y.0, %originalBB301alteredBB ], [ %y.0, %originalBB291alteredBB ], [ %y.0, %originalBB287alteredBB ], [ %y.0, %originalBB223alteredBB ], [ %y.0, %originalBB219alteredBB ], [ %y.0, %originalBB215alteredBB ], [ %y.0, %originalBB207alteredBB ], [ %y.0, %originalBB198alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB305 ], [ %y.0, %for.end197 ], [ %y.0, %for.inc195 ], [ %y.0, %for.body173 ], [ %y.0, %for.cond170 ], [ %y.0, %for.end169 ], [ %y.0, %for.inc167 ], [ %y.0, %originalBBpart2303 ], [ %y.0, %originalBB301 ], [ %y.0, %for.end166 ], [ %y.0, %originalBBpart2299 ], [ %y.0, %originalBB291 ], [ %y.0, %for.inc164 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2289 ], [ %y.0, %originalBB287 ], [ %y.0, %for.end149 ], [ %y.0, %for.inc148 ], [ %y.0, %originalBBpart2285 ], [ %y.0, %originalBB223 ], [ %y.0, %for.body112 ], [ %y.0, %for.cond109 ], [ %128, %if.then ], [ %y.0, %for.body88 ], [ %y.0, %for.cond85 ], [ %y.0, %for.body83 ], [ %y.0, %originalBBpart2221 ], [ %y.0, %originalBB219 ], [ %y.0, %for.cond80 ], [ %y.0, %originalBBpart2217 ], [ %y.0, %originalBB215 ], [ %y.0, %for.end79 ], [ %y.0, %originalBBpart2213 ], [ %y.0, %originalBB207 ], [ %y.0, %for.inc77 ], [ %y.0, %for.end76 ], [ %y.0, %originalBBpart2205 ], [ %y.0, %originalBB198 ], [ %y.0, %for.inc74 ], [ %y.0, %for.body11 ], [ %y.0, %for.cond9 ], [ %y.0, %for.body8 ], [ %y.0, %for.cond6 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB305alteredBB ], [ %z.0, %originalBB301alteredBB ], [ %z.0, %originalBB291alteredBB ], [ %z.0, %originalBB287alteredBB ], [ %z.0, %originalBB223alteredBB ], [ %z.0, %originalBB219alteredBB ], [ %z.0, %originalBB215alteredBB ], [ %z.0, %originalBB207alteredBB ], [ %z.0, %originalBB198alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB305 ], [ %z.0, %for.end197 ], [ %z.0, %for.inc195 ], [ %z.0, %for.body173 ], [ %z.0, %for.cond170 ], [ %z.0, %for.end169 ], [ %z.0, %for.inc167 ], [ %z.0, %originalBBpart2303 ], [ %z.0, %originalBB301 ], [ %z.0, %for.end166 ], [ %z.0, %originalBBpart2299 ], [ %z.0, %originalBB291 ], [ %z.0, %for.inc164 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2289 ], [ %z.0, %originalBB287 ], [ %z.0, %for.end149 ], [ %z.0, %for.inc148 ], [ %z.0, %originalBBpart2285 ], [ %z.0, %originalBB223 ], [ %z.0, %for.body112 ], [ %z.0, %for.cond109 ], [ %129, %if.then ], [ %z.0, %for.body88 ], [ %z.0, %for.cond85 ], [ %z.0, %for.body83 ], [ %z.0, %originalBBpart2221 ], [ %z.0, %originalBB219 ], [ %z.0, %for.cond80 ], [ %z.0, %originalBBpart2217 ], [ %z.0, %originalBB215 ], [ %z.0, %for.end79 ], [ %z.0, %originalBBpart2213 ], [ %z.0, %originalBB207 ], [ %z.0, %for.inc77 ], [ %z.0, %for.end76 ], [ %z.0, %originalBBpart2205 ], [ %z.0, %originalBB198 ], [ %z.0, %for.inc74 ], [ %z.0, %for.body11 ], [ %z.0, %for.cond9 ], [ %z.0, %for.body8 ], [ %z.0, %for.cond6 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %n.0.be = phi double [ %n.0, %loopEntry ], [ %n.0, %originalBB305alteredBB ], [ %n.0, %originalBB301alteredBB ], [ %n.0, %originalBB291alteredBB ], [ %n.0, %originalBB287alteredBB ], [ %n.0, %originalBB223alteredBB ], [ %n.0, %originalBB219alteredBB ], [ %n.0, %originalBB215alteredBB ], [ %n.0, %originalBB207alteredBB ], [ %n.0, %originalBB198alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB305 ], [ %n.0, %for.end197 ], [ %n.0, %for.inc195 ], [ %n.0, %for.body173 ], [ %n.0, %for.cond170 ], [ %n.0, %for.end169 ], [ %n.0, %for.inc167 ], [ %n.0, %originalBBpart2303 ], [ %n.0, %originalBB301 ], [ %n.0, %for.end166 ], [ %n.0, %originalBBpart2299 ], [ %n.0, %originalBB291 ], [ %n.0, %for.inc164 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2289 ], [ %n.0, %originalBB287 ], [ %n.0, %for.end149 ], [ %n.0, %for.inc148 ], [ %n.0, %originalBBpart2285 ], [ %n.0, %originalBB223 ], [ %n.0, %for.body112 ], [ %n.0, %for.cond109 ], [ %123, %if.then ], [ %n.0, %for.body88 ], [ %n.0, %for.cond85 ], [ %n.0, %for.body83 ], [ %n.0, %originalBBpart2221 ], [ %n.0, %originalBB219 ], [ %n.0, %for.cond80 ], [ %n.0, %originalBBpart2217 ], [ %n.0, %originalBB215 ], [ %n.0, %for.end79 ], [ %n.0, %originalBBpart2213 ], [ %n.0, %originalBB207 ], [ %n.0, %for.inc77 ], [ %n.0, %for.end76 ], [ %n.0, %originalBBpart2205 ], [ %n.0, %originalBB198 ], [ %n.0, %for.inc74 ], [ %n.0, %for.body11 ], [ %n.0, %for.cond9 ], [ %n.0, %for.body8 ], [ %n.0, %for.cond6 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB305alteredBB ], [ %u.0, %originalBB301alteredBB ], [ %u.0, %originalBB291alteredBB ], [ %u.0, %originalBB287alteredBB ], [ %u.0, %originalBB223alteredBB ], [ %u.0, %originalBB219alteredBB ], [ %u.0, %originalBB215alteredBB ], [ %u.0, %originalBB207alteredBB ], [ %u.0, %originalBB198alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB305 ], [ %u.0, %for.end197 ], [ %u.0, %for.inc195 ], [ %u.0, %for.body173 ], [ %u.0, %for.cond170 ], [ %u.0, %for.end169 ], [ %u.0, %for.inc167 ], [ %u.0, %originalBBpart2303 ], [ %u.0, %originalBB301 ], [ %u.0, %for.end166 ], [ %u.0, %originalBBpart2299 ], [ %u.0, %originalBB291 ], [ %u.0, %for.inc164 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart2289 ], [ %u.0, %originalBB287 ], [ %u.0, %for.end149 ], [ %u.0, %for.inc148 ], [ %u.0, %originalBBpart2285 ], [ %u.0, %originalBB223 ], [ %u.0, %for.body112 ], [ %u.0, %for.cond109 ], [ %124, %if.then ], [ %u.0, %for.body88 ], [ %u.0, %for.cond85 ], [ %u.0, %for.body83 ], [ %u.0, %originalBBpart2221 ], [ %u.0, %originalBB219 ], [ %u.0, %for.cond80 ], [ %u.0, %originalBBpart2217 ], [ %u.0, %originalBB215 ], [ %u.0, %for.end79 ], [ %u.0, %originalBBpart2213 ], [ %u.0, %originalBB207 ], [ %u.0, %for.inc77 ], [ %u.0, %for.end76 ], [ %u.0, %originalBBpart2205 ], [ %u.0, %originalBB198 ], [ %u.0, %for.inc74 ], [ %u.0, %for.body11 ], [ %u.0, %for.cond9 ], [ %u.0, %for.body8 ], [ %u.0, %for.cond6 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB305alteredBB ], [ %m.0, %originalBB301alteredBB ], [ %m.0, %originalBB291alteredBB ], [ %m.0, %originalBB287alteredBB ], [ %m.0, %originalBB223alteredBB ], [ %m.0, %originalBB219alteredBB ], [ %m.0, %originalBB215alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB305 ], [ %m.0, %for.end197 ], [ %m.0, %for.inc195 ], [ %m.0, %for.body173 ], [ %m.0, %for.cond170 ], [ %m.0, %for.end169 ], [ %m.0, %for.inc167 ], [ %m.0, %originalBBpart2303 ], [ %m.0, %originalBB301 ], [ %m.0, %for.end166 ], [ %m.0, %originalBBpart2299 ], [ %m.0, %originalBB291 ], [ %m.0, %for.inc164 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2289 ], [ %m.0, %originalBB287 ], [ %m.0, %for.end149 ], [ %m.0, %for.inc148 ], [ %m.0, %originalBBpart2285 ], [ %m.0, %originalBB223 ], [ %m.0, %for.body112 ], [ %m.0, %for.cond109 ], [ %m.0, %if.then ], [ %m.0, %for.body88 ], [ %m.0, %for.cond85 ], [ %m.0, %for.body83 ], [ %m.0, %originalBBpart2221 ], [ %m.0, %originalBB219 ], [ %m.0, %for.cond80 ], [ %m.0, %originalBBpart2217 ], [ %m.0, %originalBB215 ], [ %m.0, %for.end79 ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB207 ], [ %m.0, %for.inc77 ], [ %m.0, %for.end76 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB198 ], [ %m.0, %for.inc74 ], [ %43, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB305alteredBB ], [ %g.0, %originalBB301alteredBB ], [ %253, %originalBB291alteredBB ], [ %g.0, %originalBB287alteredBB ], [ %g.0, %originalBB223alteredBB ], [ %g.0, %originalBB219alteredBB ], [ %g.0, %originalBB215alteredBB ], [ %g.0, %originalBB207alteredBB ], [ %243, %originalBB198alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB305 ], [ %g.0, %for.end197 ], [ %g.0, %for.inc195 ], [ %g.0, %for.body173 ], [ %g.0, %for.cond170 ], [ %g.0, %for.end169 ], [ %g.0, %for.inc167 ], [ %g.0, %originalBBpart2303 ], [ %g.0, %originalBB301 ], [ %g.0, %for.end166 ], [ %g.0, %originalBBpart2299 ], [ %188, %originalBB291 ], [ %g.0, %for.inc164 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2289 ], [ %g.0, %originalBB287 ], [ %g.0, %for.end149 ], [ %g.0, %for.inc148 ], [ %g.0, %originalBBpart2285 ], [ %g.0, %originalBB223 ], [ %g.0, %for.body112 ], [ %g.0, %for.cond109 ], [ %g.0, %if.then ], [ %g.0, %for.body88 ], [ %g.0, %for.cond85 ], [ %118, %for.body83 ], [ %g.0, %originalBBpart2221 ], [ %g.0, %originalBB219 ], [ %g.0, %for.cond80 ], [ %g.0, %originalBBpart2217 ], [ %g.0, %originalBB215 ], [ %g.0, %for.end79 ], [ %g.0, %originalBBpart2213 ], [ %g.0, %originalBB207 ], [ %g.0, %for.inc77 ], [ %g.0, %for.end76 ], [ %g.0, %originalBBpart2205 ], [ %53, %originalBB198 ], [ %g.0, %for.inc74 ], [ %g.0, %for.body11 ], [ %g.0, %for.cond9 ], [ %24, %for.body8 ], [ %g.0, %for.cond6 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB305alteredBB ], [ %f.0, %originalBB301alteredBB ], [ %f.0, %originalBB291alteredBB ], [ %f.0, %originalBB287alteredBB ], [ %f.0, %originalBB223alteredBB ], [ %f.0, %originalBB219alteredBB ], [ 0, %originalBB215alteredBB ], [ %.neg, %originalBB207alteredBB ], [ %f.0, %originalBB198alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB305 ], [ %f.0, %for.end197 ], [ %224, %for.inc195 ], [ %f.0, %for.body173 ], [ %f.0, %for.cond170 ], [ 0, %for.end169 ], [ %.neg91, %for.inc167 ], [ %f.0, %originalBBpart2303 ], [ %f.0, %originalBB301 ], [ %f.0, %for.end166 ], [ %f.0, %originalBBpart2299 ], [ %f.0, %originalBB291 ], [ %f.0, %for.inc164 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2289 ], [ %f.0, %originalBB287 ], [ %f.0, %for.end149 ], [ %f.0, %for.inc148 ], [ %f.0, %originalBBpart2285 ], [ %f.0, %originalBB223 ], [ %f.0, %for.body112 ], [ %f.0, %for.cond109 ], [ %f.0, %if.then ], [ %f.0, %for.body88 ], [ %f.0, %for.cond85 ], [ %f.0, %for.body83 ], [ %f.0, %originalBBpart2221 ], [ %f.0, %originalBB219 ], [ %f.0, %for.cond80 ], [ %f.0, %originalBBpart2217 ], [ 0, %originalBB215 ], [ %f.0, %for.end79 ], [ %f.0, %originalBBpart2213 ], [ %.neg92, %originalBB207 ], [ %f.0, %for.inc77 ], [ %f.0, %for.end76 ], [ %f.0, %originalBBpart2205 ], [ %f.0, %originalBB198 ], [ %f.0, %for.inc74 ], [ %f.0, %for.body11 ], [ %f.0, %for.cond9 ], [ %f.0, %for.body8 ], [ %f.0, %for.cond6 ], [ 0, %for.end ], [ %20, %for.inc ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 447073, %originalBB305alteredBB ], [ 2098149708, %originalBB301alteredBB ], [ -337174734, %originalBB291alteredBB ], [ -33417624, %originalBB287alteredBB ], [ 978957279, %originalBB223alteredBB ], [ -1825460001, %originalBB219alteredBB ], [ -1931773460, %originalBB215alteredBB ], [ -883112535, %originalBB207alteredBB ], [ 24014913, %originalBB198alteredBB ], [ -1776595803, %originalBBalteredBB ], [ %242, %originalBB305 ], [ %233, %for.end197 ], [ -199480101, %for.inc195 ], [ 903459657, %for.body173 ], [ %216, %for.cond170 ], [ -199480101, %for.end169 ], [ -1590429722, %for.inc167 ], [ -1299197764, %originalBBpart2303 ], [ %215, %originalBB301 ], [ %206, %for.end166 ], [ -128424602, %originalBBpart2299 ], [ %197, %originalBB291 ], [ %187, %for.inc164 ], [ 1014368876, %if.end ], [ 1407718304, %originalBBpart2289 ], [ %178, %originalBB287 ], [ %169, %for.end149 ], [ 1042463883, %for.inc148 ], [ -1307811044, %originalBBpart2285 ], [ %158, %originalBB223 ], [ %140, %for.body112 ], [ %131, %for.cond109 ], [ 1042463883, %if.then ], [ %122, %for.body88 ], [ %119, %for.cond85 ], [ -128424602, %for.body83 ], [ %117, %originalBBpart2221 ], [ %116, %originalBB219 ], [ %107, %for.cond80 ], [ -1590429722, %originalBBpart2217 ], [ %98, %originalBB215 ], [ %89, %for.end79 ], [ -1461809872, %originalBBpart2213 ], [ %80, %originalBB207 ], [ %71, %for.inc77 ], [ 1266585077, %for.end76 ], [ -206464106, %originalBBpart2205 ], [ %62, %originalBB198 ], [ %52, %for.inc74 ], [ 1188350040, %for.body11 ], [ %26, %for.cond9 ], [ -206464106, %for.body8 ], [ %23, %for.cond6 ], [ -1461809872, %for.end ], [ -587052343, %for.inc ], [ 664202372, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1776595803, i32 -1284859462
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %e, align 4
  %cmp = icmp slt i32 %f.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1411910168, i32 -1284859462
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -61697838, i32 -610903404
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %f.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %e, align 4
  %22 = add i32 %21, -1
  %cmp7 = icmp slt i32 %f.0, %22
  %23 = select i1 %cmp7, i32 916463703, i32 -1333296035
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* %e, align 4
  %cmp10 = icmp slt i32 %g.0, %25
  %26 = select i1 %cmp10, i32 -1812479821, i32 -1265997426
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %f.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12
  %27 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %g.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %28 = load i32, i32* %arrayidx15, align 4
  %29 = sub i32 %27, %28
  %mul = mul nsw i32 %29, %29
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom12
  %30 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %31 = load i32, i32* %arrayidx25, align 4
  %32 = sub i32 %30, %31
  %mul32 = mul nsw i32 %32, %32
  %33 = add nuw i32 %mul32, %mul
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom12
  %34 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom14
  %35 = load i32, i32* %arrayidx37, align 4
  %.neg95 = sub i32 %35, %34
  %mul44.neg.neg = mul i32 %.neg95, %.neg95
  %36 = add i32 %33, %mul44.neg.neg
  %conv = sitofp i32 %36 to double
  %call46 = call double @sqrt(double %conv) #3
  %idxprom47 = sext i32 %m.0 to i64
  %arrayidx48 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  %37 = load i32, i32* %arrayidx13, align 4
  %arrayidx52 = getelementptr inbounds [50 x i32], [50 x i32]* %o, i64 0, i64 %idxprom47
  store i32 %37, i32* %arrayidx52, align 4
  %38 = load i32, i32* %arrayidx23, align 4
  %arrayidx56 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom47
  store i32 %38, i32* %arrayidx56, align 4
  %39 = load i32, i32* %arrayidx35, align 4
  %arrayidx60 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom47
  store i32 %39, i32* %arrayidx60, align 4
  %40 = load i32, i32* %arrayidx15, align 4
  %arrayidx64 = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %idxprom47
  store i32 %40, i32* %arrayidx64, align 4
  %41 = load i32, i32* %arrayidx25, align 4
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom47
  store i32 %41, i32* %arrayidx68, align 4
  %42 = load i32, i32* %arrayidx37, align 4
  %arrayidx72 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom47
  store i32 %42, i32* %arrayidx72, align 4
  %43 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 24014913, i32 1669622521
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %53 = add i32 %g.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1215896267, i32 1669622521
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -883112535, i32 213892523
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %.neg92 = add i32 %f.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1220382361, i32 213892523
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1931773460, i32 923088475
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -840123394, i32 923088475
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1825460001, i32 -1707458159
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %cmp81 = icmp slt i32 %f.0, %m.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1111230548, i32 -1707458159
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %117 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1076816836, i32 -1219170709
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %118 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %g.0, %m.0
  %119 = select i1 %cmp86, i32 -1913069015, i32 -909774436
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %f.0 to i64
  %arrayidx90 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom89
  %120 = load double, double* %arrayidx90, align 8
  %idxprom91 = sext i32 %g.0 to i64
  %arrayidx92 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom91
  %121 = load double, double* %arrayidx92, align 8
  %cmp93 = fcmp olt double %120, %121
  %122 = select i1 %cmp93, i32 -643939604, i32 1407718304
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom95 = sext i32 %g.0 to i64
  %arrayidx96 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom95
  %123 = load double, double* %arrayidx96, align 8
  %arrayidx98 = getelementptr inbounds [50 x i32], [50 x i32]* %o, i64 0, i64 %idxprom95
  %124 = load i32, i32* %arrayidx98, align 4
  %arrayidx100 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom95
  %125 = load i32, i32* %arrayidx100, align 4
  %arrayidx102 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom95
  %126 = load i32, i32* %arrayidx102, align 4
  %arrayidx104 = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %idxprom95
  %127 = load i32, i32* %arrayidx104, align 4
  %arrayidx106 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom95
  %128 = load i32, i32* %arrayidx106, align 4
  %arrayidx108 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom95
  %129 = load i32, i32* %arrayidx108, align 4
  store i32 %g.0, i32* %e, align 4
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %130 = load i32, i32* %e, align 4
  %cmp110 = icmp sgt i32 %130, %f.0
  %131 = select i1 %cmp110, i32 1513742239, i32 -608673746
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 978957279, i32 -1632334096
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %141 = load i32, i32* %e, align 4
  %142 = add i32 %141, -1
  %idxprom114 = sext i32 %142 to i64
  %arrayidx115 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom114
  %143 = load double, double* %arrayidx115, align 8
  %idxprom116 = sext i32 %141 to i64
  %arrayidx117 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom116
  store double %143, double* %arrayidx117, align 8
  %arrayidx120 = getelementptr inbounds [50 x i32], [50 x i32]* %o, i64 0, i64 %idxprom114
  %144 = load i32, i32* %arrayidx120, align 4
  %arrayidx122 = getelementptr inbounds [50 x i32], [50 x i32]* %o, i64 0, i64 %idxprom116
  store i32 %144, i32* %arrayidx122, align 4
  %arrayidx125 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom114
  %145 = load i32, i32* %arrayidx125, align 4
  %arrayidx127 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom116
  store i32 %145, i32* %arrayidx127, align 4
  %arrayidx130 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom114
  %146 = load i32, i32* %arrayidx130, align 4
  %arrayidx132 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom116
  store i32 %146, i32* %arrayidx132, align 4
  %arrayidx135 = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %idxprom114
  %147 = load i32, i32* %arrayidx135, align 4
  %arrayidx137 = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %idxprom116
  store i32 %147, i32* %arrayidx137, align 4
  %arrayidx140 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom114
  %148 = load i32, i32* %arrayidx140, align 4
  %arrayidx142 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom116
  store i32 %148, i32* %arrayidx142, align 4
  %arrayidx145 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom114
  %149 = load i32, i32* %arrayidx145, align 4
  %arrayidx147 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom116
  store i32 %149, i32* %arrayidx147, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -261941358, i32 -1632334096
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %159 = load i32, i32* %e, align 4
  %160 = add i32 %159, -1
  store i32 %160, i32* %e, align 4
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -33417624, i32 1391326214
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %idxprom150 = sext i32 %f.0 to i64
  %arrayidx151 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom150
  store double %n.0, double* %arrayidx151, align 8
  %arrayidx153 = getelementptr inbounds [50 x i32], [50 x i32]* %o, i64 0, i64 %idxprom150
  store i32 %u.0, i32* %arrayidx153, align 4
  %arrayidx155 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom150
  store i32 %v.0, i32* %arrayidx155, align 4
  %arrayidx157 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom150
  store i32 %w.0, i32* %arrayidx157, align 4
  %arrayidx159 = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %idxprom150
  store i32 %x.0, i32* %arrayidx159, align 4
  %arrayidx161 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom150
  store i32 %y.0, i32* %arrayidx161, align 4
  %arrayidx163 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom150
  store i32 %z.0, i32* %arrayidx163, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1510758498, i32 1391326214
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -337174734, i32 -372455803
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %188 = add i32 %g.0, 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1687491301, i32 -372455803
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2098149708, i32 -1269743802
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -963995737, i32 -1269743802
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %.neg91 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond170:                                      ; preds = %loopEntry
  %cmp171 = icmp slt i32 %f.0, %m.0
  %216 = select i1 %cmp171, i32 -815039478, i32 -1610355167
  br label %loopEntry.backedge

for.body173:                                      ; preds = %loopEntry
  %idxprom175 = sext i32 %f.0 to i64
  %arrayidx176 = getelementptr inbounds [50 x i32], [50 x i32]* %o, i64 0, i64 %idxprom175
  %217 = load i32, i32* %arrayidx176, align 4
  %arrayidx178 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom175
  %218 = load i32, i32* %arrayidx178, align 4
  %arrayidx180 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom175
  %219 = load i32, i32* %arrayidx180, align 4
  %arrayidx185 = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %idxprom175
  %220 = load i32, i32* %arrayidx185, align 4
  %arrayidx187 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom175
  %221 = load i32, i32* %arrayidx187, align 4
  %arrayidx189 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom175
  %222 = load i32, i32* %arrayidx189, align 4
  %arrayidx193 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom175
  %223 = load double, double* %arrayidx193, align 8
  %call194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 40, i32 %217, i32 %218, i32 %219, i32 41, i32 45, i32 40, i32 %220, i32 %221, i32 %222, i32 41, i32 61, double %223)
  br label %loopEntry.backedge

for.inc195:                                       ; preds = %loopEntry
  %224 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end197:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 447073, i32 1914363479
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1265051450, i32 1914363479
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %244 = load i32, i32* %e, align 4
  %245 = add i32 %244, -1
  %idxprom114alteredBB = sext i32 %245 to i64
  %arrayidx115alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom114alteredBB
  %246 = load double, double* %arrayidx115alteredBB, align 8
  %idxprom116alteredBB = sext i32 %244 to i64
  %arrayidx117alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom116alteredBB
  store double %246, double* %arrayidx117alteredBB, align 8
  %arrayidx120alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %o, i64 0, i64 %idxprom114alteredBB
  %247 = load i32, i32* %arrayidx120alteredBB, align 4
  %arrayidx122alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %o, i64 0, i64 %idxprom116alteredBB
  store i32 %247, i32* %arrayidx122alteredBB, align 4
  %arrayidx125alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom114alteredBB
  %248 = load i32, i32* %arrayidx125alteredBB, align 4
  %arrayidx127alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom116alteredBB
  store i32 %248, i32* %arrayidx127alteredBB, align 4
  %arrayidx130alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom114alteredBB
  %249 = load i32, i32* %arrayidx130alteredBB, align 4
  %arrayidx132alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom116alteredBB
  store i32 %249, i32* %arrayidx132alteredBB, align 4
  %arrayidx135alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %idxprom114alteredBB
  %250 = load i32, i32* %arrayidx135alteredBB, align 4
  %arrayidx137alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %idxprom116alteredBB
  store i32 %250, i32* %arrayidx137alteredBB, align 4
  %arrayidx140alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom114alteredBB
  %251 = load i32, i32* %arrayidx140alteredBB, align 4
  %arrayidx142alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom116alteredBB
  store i32 %251, i32* %arrayidx142alteredBB, align 4
  %arrayidx145alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom114alteredBB
  %252 = load i32, i32* %arrayidx145alteredBB, align 4
  %arrayidx147alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom116alteredBB
  store i32 %252, i32* %arrayidx147alteredBB, align 4
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %idxprom150alteredBB = sext i32 %f.0 to i64
  %arrayidx151alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom150alteredBB
  store double %n.0, double* %arrayidx151alteredBB, align 8
  %arrayidx153alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %o, i64 0, i64 %idxprom150alteredBB
  store i32 %u.0, i32* %arrayidx153alteredBB, align 4
  %arrayidx155alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom150alteredBB
  store i32 %v.0, i32* %arrayidx155alteredBB, align 4
  %arrayidx157alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom150alteredBB
  store i32 %w.0, i32* %arrayidx157alteredBB, align 4
  %arrayidx159alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %idxprom150alteredBB
  store i32 %x.0, i32* %arrayidx159alteredBB, align 4
  %arrayidx161alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom150alteredBB
  store i32 %y.0, i32* %arrayidx161alteredBB, align 4
  %arrayidx163alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom150alteredBB
  store i32 %z.0, i32* %arrayidx163alteredBB, align 4
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
