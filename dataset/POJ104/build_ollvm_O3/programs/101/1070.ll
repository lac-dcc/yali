; ModuleID = 'build_ollvm/programs/101/1070.ll'
source_filename = "source-C-CXX/101/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [50 x double], align 16
  %f = alloca [50 x double], align 16
  %m = alloca [50 x double], align 16
  %s = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1058363271, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1058363271, label %for.cond
    i32 -453791506, label %for.body
    i32 1581670171, label %if.then
    i32 1282153119, label %if.end
    i32 2052835061, label %if.then14
    i32 -1596060563, label %if.end21
    i32 -171961730, label %originalBB
    i32 78723110, label %originalBBpart2
    i32 -1287878736, label %for.inc
    i32 235603699, label %for.end
    i32 -447814883, label %originalBB111
    i32 -1145482853, label %originalBBpart2113
    i32 -422434275, label %for.cond23
    i32 -1077209021, label %for.body26
    i32 -1768817371, label %for.cond27
    i32 -1174488583, label %originalBB115
    i32 -1809078796, label %originalBBpart2117
    i32 -115430519, label %for.body30
    i32 -214810069, label %if.then37
    i32 -1690042314, label %if.end48
    i32 1773393971, label %for.inc49
    i32 525533202, label %for.end51
    i32 -1434526479, label %for.inc52
    i32 633764139, label %for.end54
    i32 1571760731, label %for.cond55
    i32 -1601827239, label %for.body58
    i32 1770961994, label %originalBB119
    i32 1784060021, label %originalBBpart2121
    i32 -1338652687, label %for.cond59
    i32 -1861495412, label %for.body63
    i32 1174136964, label %if.then71
    i32 -460769790, label %if.end82
    i32 -1565167187, label %originalBB123
    i32 -1589077503, label %originalBBpart2125
    i32 1315573840, label %for.inc83
    i32 1484033405, label %originalBB127
    i32 -1333533703, label %originalBBpart2141
    i32 393224262, label %for.end85
    i32 309402862, label %for.inc86
    i32 -2027341103, label %originalBB143
    i32 1228504659, label %originalBBpart2153
    i32 1989501340, label %for.end88
    i32 -1973372248, label %for.cond89
    i32 2043535631, label %originalBB155
    i32 1486759426, label %originalBBpart2157
    i32 249511282, label %for.body92
    i32 -1968435068, label %for.inc96
    i32 506179197, label %originalBB159
    i32 -1601400636, label %originalBBpart2163
    i32 -725730271, label %for.end98
    i32 -1825077555, label %for.cond100
    i32 -910858147, label %for.body103
    i32 -819941949, label %for.inc107
    i32 -1109181807, label %for.end108
    i32 -1764132801, label %originalBBalteredBB
    i32 -2021888995, label %originalBB111alteredBB
    i32 -914337664, label %originalBB115alteredBB
    i32 1350609355, label %originalBB119alteredBB
    i32 -882770212, label %originalBB123alteredBB
    i32 1974315561, label %originalBB127alteredBB
    i32 635123448, label %originalBB143alteredBB
    i32 1009278761, label %originalBB155alteredBB
    i32 -1221804514, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc107, %for.body103, %for.cond100, %for.end98, %originalBBpart2163, %originalBB159, %for.inc96, %for.body92, %originalBBpart2157, %originalBB155, %for.cond89, %for.end88, %originalBBpart2153, %originalBB143, %for.inc86, %for.end85, %originalBBpart2141, %originalBB127, %for.inc83, %originalBBpart2125, %originalBB123, %if.end82, %if.then71, %for.body63, %for.cond59, %originalBBpart2121, %originalBB119, %for.body58, %for.cond55, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end48, %if.then37, %for.body30, %originalBBpart2117, %originalBB115, %for.cond27, %for.body26, %for.cond23, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end21, %if.then14, %if.end, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %204, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc107 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond100 ], [ %k.0, %for.end98 ], [ %k.0, %originalBBpart2163 ], [ %188, %originalBB159 ], [ %k.0, %for.inc96 ], [ %k.0, %for.body92 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.cond89 ], [ 0, %for.end88 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB143 ], [ %k.0, %for.inc86 ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.end82 ], [ %k.0, %if.then71 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %for.end51 ], [ %75, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %if.then37 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond27 ], [ 0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end21 ], [ %9, %if.then14 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ 1, %originalBB111alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc107 ], [ %a.0, %for.body103 ], [ %a.0, %for.cond100 ], [ %a.0, %for.end98 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB159 ], [ %a.0, %for.inc96 ], [ %a.0, %for.body92 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB155 ], [ %a.0, %for.cond89 ], [ %a.0, %for.end88 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB143 ], [ %a.0, %for.inc86 ], [ %a.0, %for.end85 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB127 ], [ %a.0, %for.inc83 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %if.end82 ], [ %a.0, %if.then71 ], [ %a.0, %for.body63 ], [ %a.0, %for.cond59 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %for.body58 ], [ %a.0, %for.cond55 ], [ %a.0, %for.end54 ], [ %76, %for.inc52 ], [ %a.0, %for.end51 ], [ %a.0, %for.inc49 ], [ %a.0, %if.end48 ], [ %a.0, %if.then37 ], [ %a.0, %for.body30 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %for.cond27 ], [ %a.0, %for.body26 ], [ %a.0, %for.cond23 ], [ %a.0, %originalBBpart2113 ], [ 1, %originalBB111 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end21 ], [ %a.0, %if.then14 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %.neg, %originalBB143alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc107 ], [ %b.0, %for.body103 ], [ %b.0, %for.cond100 ], [ %b.0, %for.end98 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB159 ], [ %b.0, %for.inc96 ], [ %b.0, %for.body92 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB155 ], [ %b.0, %for.cond89 ], [ %b.0, %for.end88 ], [ %b.0, %originalBBpart2153 ], [ %149, %originalBB143 ], [ %b.0, %for.inc86 ], [ %b.0, %for.end85 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB127 ], [ %b.0, %for.inc83 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %if.end82 ], [ %b.0, %if.then71 ], [ %b.0, %for.body63 ], [ %b.0, %for.cond59 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %for.body58 ], [ %b.0, %for.cond55 ], [ 1, %for.end54 ], [ %b.0, %for.inc52 ], [ %b.0, %for.end51 ], [ %b.0, %for.inc49 ], [ %b.0, %if.end48 ], [ %b.0, %if.then37 ], [ %b.0, %for.body30 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %for.cond27 ], [ %b.0, %for.body26 ], [ %b.0, %for.cond23 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end21 ], [ %b.0, %if.then14 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc107 ], [ %p.0, %for.body103 ], [ %p.0, %for.cond100 ], [ %p.0, %for.end98 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB159 ], [ %p.0, %for.inc96 ], [ %p.0, %for.body92 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %for.cond89 ], [ %p.0, %for.end88 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB143 ], [ %p.0, %for.inc86 ], [ %p.0, %for.end85 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB127 ], [ %p.0, %for.inc83 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %if.end82 ], [ %p.0, %if.then71 ], [ %p.0, %for.body63 ], [ %p.0, %for.cond59 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %for.body58 ], [ %p.0, %for.cond55 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %for.end51 ], [ %p.0, %for.inc49 ], [ %p.0, %if.end48 ], [ %p.0, %if.then37 ], [ %p.0, %for.body30 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %for.cond27 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond23 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end21 ], [ %p.0, %if.then14 ], [ %p.0, %if.end ], [ %.neg50, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB155alteredBB ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc107 ], [ %q.0, %for.body103 ], [ %q.0, %for.cond100 ], [ %q.0, %for.end98 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB159 ], [ %q.0, %for.inc96 ], [ %q.0, %for.body92 ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB155 ], [ %q.0, %for.cond89 ], [ %q.0, %for.end88 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB143 ], [ %q.0, %for.inc86 ], [ %q.0, %for.end85 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB127 ], [ %q.0, %for.inc83 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %if.end82 ], [ %q.0, %if.then71 ], [ %q.0, %for.body63 ], [ %q.0, %for.cond59 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %for.body58 ], [ %q.0, %for.cond55 ], [ %q.0, %for.end54 ], [ %q.0, %for.inc52 ], [ %q.0, %for.end51 ], [ %q.0, %for.inc49 ], [ %q.0, %if.end48 ], [ %q.0, %if.then37 ], [ %q.0, %for.body30 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB115 ], [ %q.0, %for.cond27 ], [ %q.0, %for.body26 ], [ %q.0, %for.cond23 ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end21 ], [ %10, %if.then14 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %203, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %201, %for.inc107 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond100 ], [ %198, %for.end98 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc96 ], [ %j.0, %for.body92 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2141 ], [ %130, %originalBB127 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end82 ], [ %j.0, %if.then71 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then37 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond27 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end21 ], [ %j.0, %if.then14 ], [ %j.0, %if.end ], [ %5, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc107 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc96 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond89 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end82 ], [ %i.0, %if.then71 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then37 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end ], [ %29, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end21 ], [ %i.0, %if.then14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 506179197, %originalBB159alteredBB ], [ 2043535631, %originalBB155alteredBB ], [ -2027341103, %originalBB143alteredBB ], [ 1484033405, %originalBB127alteredBB ], [ -1565167187, %originalBB123alteredBB ], [ 1770961994, %originalBB119alteredBB ], [ -1174488583, %originalBB115alteredBB ], [ -447814883, %originalBB111alteredBB ], [ -171961730, %originalBBalteredBB ], [ -1825077555, %for.inc107 ], [ -819941949, %for.body103 ], [ %199, %for.cond100 ], [ -1825077555, %for.end98 ], [ -1973372248, %originalBBpart2163 ], [ %197, %originalBB159 ], [ %187, %for.inc96 ], [ -1968435068, %for.body92 ], [ %177, %originalBBpart2157 ], [ %176, %originalBB155 ], [ %167, %for.cond89 ], [ -1973372248, %for.end88 ], [ 1571760731, %originalBBpart2153 ], [ %158, %originalBB143 ], [ %148, %for.inc86 ], [ 309402862, %for.end85 ], [ -1338652687, %originalBBpart2141 ], [ %139, %originalBB127 ], [ %129, %for.inc83 ], [ 1315573840, %originalBBpart2125 ], [ %120, %originalBB123 ], [ %111, %if.end82 ], [ -460769790, %if.then71 ], [ %100, %for.body63 ], [ %97, %for.cond59 ], [ -1338652687, %originalBBpart2121 ], [ %95, %originalBB119 ], [ %86, %for.body58 ], [ %77, %for.cond55 ], [ 1571760731, %for.end54 ], [ -422434275, %for.inc52 ], [ -1434526479, %for.end51 ], [ -1768817371, %for.inc49 ], [ 1773393971, %if.end48 ], [ -1690042314, %if.then37 ], [ %72, %for.body30 ], [ %68, %originalBBpart2117 ], [ %67, %originalBB115 ], [ %57, %for.cond27 ], [ -1768817371, %for.body26 ], [ %48, %for.cond23 ], [ -422434275, %originalBBpart2113 ], [ %47, %originalBB111 ], [ %38, %for.end ], [ -1058363271, %for.inc ], [ -1287878736, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.end21 ], [ -1596060563, %if.then14 ], [ %7, %if.end ], [ 1282153119, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -453791506, i32 235603699
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx10, double* nonnull %arrayidx)
  %2 = load i8, i8* %arrayidx10, align 1
  %cmp3 = icmp eq i8 %2, 102
  %3 = select i1 %cmp3, i32 1581670171, i32 1282153119
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [50 x double], [50 x double]* %sz, i64 0, i64 %idxprom5
  %4 = load double, double* %arrayidx6, align 8
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom7
  store double %4, double* %arrayidx8, align 8
  %5 = add i32 %j.0, 1
  %.neg50 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %6, 109
  %7 = select i1 %cmp12, i32 2052835061, i32 -1596060563
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x double], [50 x double]* %sz, i64 0, i64 %idxprom15
  %8 = load double, double* %arrayidx16, align 8
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom17
  store double %8, double* %arrayidx18, align 8
  %9 = add i32 %k.0, 1
  %10 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -171961730, i32 -1764132801
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 78723110, i32 -1764132801
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -447814883, i32 -2021888995
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1145482853, i32 -2021888995
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24.not = icmp slt i32 %q.0, %a.0
  %48 = select i1 %cmp24.not, i32 633764139, i32 -1077209021
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1174488583, i32 -914337664
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %58 = sub i32 %q.0, %a.0
  %cmp28 = icmp slt i32 %k.0, %58
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1809078796, i32 -914337664
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %68 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -115430519, i32 525533202
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom31
  %69 = load double, double* %arrayidx32, align 8
  %70 = add i32 %k.0, 1
  %idxprom33 = sext i32 %70 to i64
  %arrayidx34 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom33
  %71 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp ogt double %69, %71
  %72 = select i1 %cmp35, i32 -214810069, i32 -1690042314
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom38
  %73 = load double, double* %arrayidx39, align 8
  %.neg49 = add i32 %k.0, 1
  %idxprom41 = sext i32 %.neg49 to i64
  %arrayidx42 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom41
  %74 = load double, double* %arrayidx42, align 8
  store double %74, double* %arrayidx39, align 8
  store double %73, double* %arrayidx42, align 8
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %75 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %76 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56.not = icmp slt i32 %p.0, %b.0
  %77 = select i1 %cmp56.not, i32 1989501340, i32 -1601827239
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1770961994, i32 1350609355
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1784060021, i32 1350609355
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %96 = sub i32 %p.0, %b.0
  %cmp61 = icmp slt i32 %j.0, %96
  %97 = select i1 %cmp61, i32 -1861495412, i32 393224262
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom64
  %98 = load double, double* %arrayidx65, align 8
  %.neg48 = add i32 %j.0, 1
  %idxprom67 = sext i32 %.neg48 to i64
  %arrayidx68 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom67
  %99 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp ogt double %98, %99
  %100 = select i1 %cmp69, i32 1174136964, i32 -460769790
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom72
  %101 = load double, double* %arrayidx73, align 8
  %.neg47 = add i32 %j.0, 1
  %idxprom75 = sext i32 %.neg47 to i64
  %arrayidx76 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom75
  %102 = load double, double* %arrayidx76, align 8
  store double %102, double* %arrayidx73, align 8
  store double %101, double* %arrayidx76, align 8
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1565167187, i32 -882770212
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1589077503, i32 -882770212
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1484033405, i32 1974315561
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1333533703, i32 1974315561
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2027341103, i32 635123448
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %149 = add i32 %b.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1228504659, i32 635123448
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2043535631, i32 1009278761
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp90 = icmp slt i32 %k.0, %q.0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1486759426, i32 1009278761
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %177 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 249511282, i32 -725730271
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %k.0 to i64
  %arrayidx94 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom93
  %178 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %178)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 506179197, i32 -1221804514
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %188 = add i32 %k.0, 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1601400636, i32 -1221804514
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %198 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101 = icmp sgt i32 %j.0, 0
  %199 = select i1 %cmp101, i32 -910858147, i32 -1109181807
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom104
  %200 = load double, double* %arrayidx105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %200)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %201 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 0
  %202 = load double, double* %arrayidx109, align 16
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %202)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %k.0, 1
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
