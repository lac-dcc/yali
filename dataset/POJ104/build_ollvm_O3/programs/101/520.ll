; ModuleID = 'build_ollvm/programs/101/520.ll'
source_filename = "source-C-CXX/101/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [41 x double], align 16
  %sm = alloca [41 x double], align 16
  %sf = alloca [41 x double], align 16
  %z = alloca [41 x [7 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1557959170, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1557959170, label %for.cond
    i32 -610031285, label %for.body
    i32 1152128876, label %for.inc
    i32 770819388, label %for.end
    i32 -912020786, label %for.cond6
    i32 -2130937786, label %for.body8
    i32 -2059479655, label %if.then
    i32 -2076135512, label %if.end
    i32 -1381772035, label %if.then25
    i32 976992717, label %if.end31
    i32 -450066139, label %for.inc32
    i32 -1414398372, label %for.end34
    i32 1951903028, label %for.cond35
    i32 317015783, label %for.body38
    i32 -2030026743, label %for.cond39
    i32 608320379, label %for.body42
    i32 -2027429256, label %if.then49
    i32 -568921407, label %if.end60
    i32 -449886281, label %originalBB
    i32 -1371364261, label %originalBBpart2
    i32 -1257920640, label %for.inc61
    i32 1468377689, label %originalBB126
    i32 -2035753589, label %originalBBpart2135
    i32 -1218624571, label %for.end63
    i32 2026416096, label %for.inc64
    i32 789392060, label %for.end66
    i32 443963144, label %for.cond67
    i32 -493967641, label %for.body70
    i32 -1653706248, label %for.cond71
    i32 69668101, label %originalBB137
    i32 779905814, label %originalBBpart2146
    i32 -733144234, label %for.body75
    i32 831718670, label %originalBB148
    i32 -1488650097, label %originalBBpart2151
    i32 835601395, label %if.then83
    i32 -1441070809, label %if.end94
    i32 732397758, label %originalBB153
    i32 1123852306, label %originalBBpart2155
    i32 -1584647098, label %for.inc95
    i32 1981624250, label %for.end97
    i32 1120524157, label %for.inc98
    i32 -2060626444, label %for.end100
    i32 -1657522756, label %for.cond101
    i32 1702133897, label %originalBB157
    i32 -1790588248, label %originalBBpart2159
    i32 -23603970, label %for.body104
    i32 -159809137, label %originalBB161
    i32 46640045, label %originalBBpart2163
    i32 -510211307, label %for.inc108
    i32 1938859128, label %for.end110
    i32 749828031, label %originalBB165
    i32 1026485976, label %originalBBpart2167
    i32 984768956, label %for.cond111
    i32 2048992187, label %for.body115
    i32 -643031744, label %for.inc119
    i32 -524818079, label %originalBB169
    i32 674401577, label %originalBBpart2177
    i32 617023261, label %for.end121
    i32 1828913099, label %originalBBalteredBB
    i32 1877456020, label %originalBB126alteredBB
    i32 -1834151730, label %originalBB137alteredBB
    i32 352021369, label %originalBB148alteredBB
    i32 161278781, label %originalBB153alteredBB
    i32 2073544842, label %originalBB157alteredBB
    i32 -585571762, label %originalBB161alteredBB
    i32 -1994692534, label %originalBB165alteredBB
    i32 344088349, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB169, %for.inc119, %for.body115, %for.cond111, %originalBBpart2167, %originalBB165, %for.end110, %for.inc108, %originalBBpart2163, %originalBB161, %for.body104, %originalBBpart2159, %originalBB157, %for.cond101, %for.end100, %for.inc98, %for.end97, %for.inc95, %originalBBpart2155, %originalBB153, %if.end94, %if.then83, %originalBBpart2151, %originalBB148, %for.body75, %originalBBpart2146, %originalBB137, %for.cond71, %for.body70, %for.cond67, %for.end66, %for.inc64, %for.end63, %originalBBpart2135, %originalBB126, %for.inc61, %originalBBpart2, %originalBB, %if.end60, %if.then49, %for.body42, %for.cond39, %for.body38, %for.cond35, %for.end34, %for.inc32, %if.end31, %if.then25, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB169alteredBB ], [ %e.0, %originalBB165alteredBB ], [ %e.0, %originalBB161alteredBB ], [ %e.0, %originalBB157alteredBB ], [ %e.0, %originalBB153alteredBB ], [ %e.0, %originalBB148alteredBB ], [ %e.0, %originalBB137alteredBB ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2177 ], [ %e.0, %originalBB169 ], [ %e.0, %for.inc119 ], [ %e.0, %for.body115 ], [ %e.0, %for.cond111 ], [ %e.0, %originalBBpart2167 ], [ %e.0, %originalBB165 ], [ %e.0, %for.end110 ], [ %e.0, %for.inc108 ], [ %e.0, %originalBBpart2163 ], [ %e.0, %originalBB161 ], [ %e.0, %for.body104 ], [ %e.0, %originalBBpart2159 ], [ %e.0, %originalBB157 ], [ %e.0, %for.cond101 ], [ %e.0, %for.end100 ], [ %124, %for.inc98 ], [ %e.0, %for.end97 ], [ %e.0, %for.inc95 ], [ %e.0, %originalBBpart2155 ], [ %e.0, %originalBB153 ], [ %e.0, %if.end94 ], [ %e.0, %if.then83 ], [ %e.0, %originalBBpart2151 ], [ %e.0, %originalBB148 ], [ %e.0, %for.body75 ], [ %e.0, %originalBBpart2146 ], [ %e.0, %originalBB137 ], [ %e.0, %for.cond71 ], [ %e.0, %for.body70 ], [ %e.0, %for.cond67 ], [ 1, %for.end66 ], [ %e.0, %for.inc64 ], [ %e.0, %for.end63 ], [ %e.0, %originalBBpart2135 ], [ %e.0, %originalBB126 ], [ %e.0, %for.inc61 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.end60 ], [ %e.0, %if.then49 ], [ %e.0, %for.body42 ], [ %e.0, %for.cond39 ], [ %e.0, %for.body38 ], [ %e.0, %for.cond35 ], [ %e.0, %for.end34 ], [ %e.0, %for.inc32 ], [ %e.0, %if.end31 ], [ %e.0, %if.then25 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body8 ], [ %e.0, %for.cond6 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB169alteredBB ], [ %r.0, %originalBB165alteredBB ], [ %r.0, %originalBB161alteredBB ], [ %r.0, %originalBB157alteredBB ], [ %r.0, %originalBB153alteredBB ], [ %r.0, %originalBB148alteredBB ], [ %r.0, %originalBB137alteredBB ], [ %r.0, %originalBB126alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2177 ], [ %r.0, %originalBB169 ], [ %r.0, %for.inc119 ], [ %r.0, %for.body115 ], [ %r.0, %for.cond111 ], [ %r.0, %originalBBpart2167 ], [ %r.0, %originalBB165 ], [ %r.0, %for.end110 ], [ %r.0, %for.inc108 ], [ %r.0, %originalBBpart2163 ], [ %r.0, %originalBB161 ], [ %r.0, %for.body104 ], [ %r.0, %originalBBpart2159 ], [ %r.0, %originalBB157 ], [ %r.0, %for.cond101 ], [ %r.0, %for.end100 ], [ %r.0, %for.inc98 ], [ %r.0, %for.end97 ], [ %123, %for.inc95 ], [ %r.0, %originalBBpart2155 ], [ %r.0, %originalBB153 ], [ %r.0, %if.end94 ], [ %r.0, %if.then83 ], [ %r.0, %originalBBpart2151 ], [ %r.0, %originalBB148 ], [ %r.0, %for.body75 ], [ %r.0, %originalBBpart2146 ], [ %r.0, %originalBB137 ], [ %r.0, %for.cond71 ], [ 0, %for.body70 ], [ %r.0, %for.cond67 ], [ %r.0, %for.end66 ], [ %r.0, %for.inc64 ], [ %r.0, %for.end63 ], [ %r.0, %originalBBpart2135 ], [ %r.0, %originalBB126 ], [ %r.0, %for.inc61 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.end60 ], [ %r.0, %if.then49 ], [ %r.0, %for.body42 ], [ %r.0, %for.cond39 ], [ %r.0, %for.body38 ], [ %r.0, %for.cond35 ], [ %r.0, %for.end34 ], [ %r.0, %for.inc32 ], [ %r.0, %if.end31 ], [ %r.0, %if.then25 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body8 ], [ %r.0, %for.cond6 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB169 ], [ %k.0, %for.inc119 ], [ %k.0, %for.body115 ], [ %k.0, %for.cond111 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.body104 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.cond101 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.end94 ], [ %k.0, %if.then83 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB148 ], [ %k.0, %for.body75 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond71 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %for.end66 ], [ %58, %for.inc64 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end60 ], [ %k.0, %if.then49 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ 1, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end31 ], [ %k.0, %if.then25 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %204, %originalBB126alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2177 ], [ %l.0, %originalBB169 ], [ %l.0, %for.inc119 ], [ %l.0, %for.body115 ], [ %l.0, %for.cond111 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB165 ], [ %l.0, %for.end110 ], [ %l.0, %for.inc108 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB161 ], [ %l.0, %for.body104 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB157 ], [ %l.0, %for.cond101 ], [ %l.0, %for.end100 ], [ %l.0, %for.inc98 ], [ %l.0, %for.end97 ], [ %l.0, %for.inc95 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %if.end94 ], [ %l.0, %if.then83 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB148 ], [ %l.0, %for.body75 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB137 ], [ %l.0, %for.cond71 ], [ %l.0, %for.body70 ], [ %l.0, %for.cond67 ], [ %l.0, %for.end66 ], [ %l.0, %for.inc64 ], [ %l.0, %for.end63 ], [ %l.0, %originalBBpart2135 ], [ %.neg52, %originalBB126 ], [ %l.0, %for.inc61 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end60 ], [ %l.0, %if.then49 ], [ %l.0, %for.body42 ], [ %l.0, %for.cond39 ], [ 0, %for.body38 ], [ %l.0, %for.cond35 ], [ %l.0, %for.end34 ], [ %l.0, %for.inc32 ], [ %l.0, %if.end31 ], [ %l.0, %if.then25 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body8 ], [ %l.0, %for.cond6 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB169alteredBB ], [ %h.0, %originalBB165alteredBB ], [ %h.0, %originalBB161alteredBB ], [ %h.0, %originalBB157alteredBB ], [ %h.0, %originalBB153alteredBB ], [ %h.0, %originalBB148alteredBB ], [ %h.0, %originalBB137alteredBB ], [ %h.0, %originalBB126alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2177 ], [ %h.0, %originalBB169 ], [ %h.0, %for.inc119 ], [ %h.0, %for.body115 ], [ %h.0, %for.cond111 ], [ %h.0, %originalBBpart2167 ], [ %h.0, %originalBB165 ], [ %h.0, %for.end110 ], [ %h.0, %for.inc108 ], [ %h.0, %originalBBpart2163 ], [ %h.0, %originalBB161 ], [ %h.0, %for.body104 ], [ %h.0, %originalBBpart2159 ], [ %h.0, %originalBB157 ], [ %h.0, %for.cond101 ], [ %h.0, %for.end100 ], [ %h.0, %for.inc98 ], [ %h.0, %for.end97 ], [ %h.0, %for.inc95 ], [ %h.0, %originalBBpart2155 ], [ %h.0, %originalBB153 ], [ %h.0, %if.end94 ], [ %h.0, %if.then83 ], [ %h.0, %originalBBpart2151 ], [ %h.0, %originalBB148 ], [ %h.0, %for.body75 ], [ %h.0, %originalBBpart2146 ], [ %h.0, %originalBB137 ], [ %h.0, %for.cond71 ], [ %h.0, %for.body70 ], [ %h.0, %for.cond67 ], [ %h.0, %for.end66 ], [ %h.0, %for.inc64 ], [ %h.0, %for.end63 ], [ %h.0, %originalBBpart2135 ], [ %h.0, %originalBB126 ], [ %h.0, %for.inc61 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.end60 ], [ %h.0, %if.then49 ], [ %h.0, %for.body42 ], [ %h.0, %for.cond39 ], [ %h.0, %for.body38 ], [ %h.0, %for.cond35 ], [ %h.0, %for.end34 ], [ %h.0, %for.inc32 ], [ %h.0, %if.end31 ], [ %12, %if.then25 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body8 ], [ %h.0, %for.cond6 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB169 ], [ %i.0, %for.inc119 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond111 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body104 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond101 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end94 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond71 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end60 ], [ %i.0, %if.then49 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB169 ], [ %j.0, %for.inc119 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond111 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.body104 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond101 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end94 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond71 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end60 ], [ %j.0, %if.then49 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %.neg55, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB169 ], [ %m.0, %for.inc119 ], [ %m.0, %for.body115 ], [ %m.0, %for.cond111 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %for.end110 ], [ %m.0, %for.inc108 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %for.body104 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %for.cond101 ], [ %m.0, %for.end100 ], [ %m.0, %for.inc98 ], [ %m.0, %for.end97 ], [ %m.0, %for.inc95 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %if.end94 ], [ %m.0, %if.then83 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB148 ], [ %m.0, %for.body75 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB137 ], [ %m.0, %for.cond71 ], [ %m.0, %for.body70 ], [ %m.0, %for.cond67 ], [ %m.0, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %for.end63 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB126 ], [ %m.0, %for.inc61 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end60 ], [ %m.0, %if.then49 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond39 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond35 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc32 ], [ %m.0, %if.end31 ], [ %m.0, %if.then25 ], [ %m.0, %if.end ], [ %8, %if.then ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %.neg, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2177 ], [ %.neg50, %originalBB169 ], [ %t.0, %for.inc119 ], [ %t.0, %for.body115 ], [ %t.0, %for.cond111 ], [ %t.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %t.0, %for.end110 ], [ %t.0, %for.inc108 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %for.body104 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB157 ], [ %t.0, %for.cond101 ], [ %t.0, %for.end100 ], [ %t.0, %for.inc98 ], [ %t.0, %for.end97 ], [ %t.0, %for.inc95 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB153 ], [ %t.0, %if.end94 ], [ %t.0, %if.then83 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB148 ], [ %t.0, %for.body75 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB137 ], [ %t.0, %for.cond71 ], [ %t.0, %for.body70 ], [ %t.0, %for.cond67 ], [ %t.0, %for.end66 ], [ %t.0, %for.inc64 ], [ %t.0, %for.end63 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB126 ], [ %t.0, %for.inc61 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end60 ], [ %t.0, %if.then49 ], [ %t.0, %for.body42 ], [ %t.0, %for.cond39 ], [ %t.0, %for.body38 ], [ %t.0, %for.cond35 ], [ %t.0, %for.end34 ], [ %t.0, %for.inc32 ], [ %t.0, %if.end31 ], [ %t.0, %if.then25 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB169alteredBB ], [ %u.0, %originalBB165alteredBB ], [ %u.0, %originalBB161alteredBB ], [ %u.0, %originalBB157alteredBB ], [ %u.0, %originalBB153alteredBB ], [ %u.0, %originalBB148alteredBB ], [ %u.0, %originalBB137alteredBB ], [ %u.0, %originalBB126alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBBpart2177 ], [ %u.0, %originalBB169 ], [ %u.0, %for.inc119 ], [ %u.0, %for.body115 ], [ %u.0, %for.cond111 ], [ %u.0, %originalBBpart2167 ], [ %u.0, %originalBB165 ], [ %u.0, %for.end110 ], [ %.neg51, %for.inc108 ], [ %u.0, %originalBBpart2163 ], [ %u.0, %originalBB161 ], [ %u.0, %for.body104 ], [ %u.0, %originalBBpart2159 ], [ %u.0, %originalBB157 ], [ %u.0, %for.cond101 ], [ 0, %for.end100 ], [ %u.0, %for.inc98 ], [ %u.0, %for.end97 ], [ %u.0, %for.inc95 ], [ %u.0, %originalBBpart2155 ], [ %u.0, %originalBB153 ], [ %u.0, %if.end94 ], [ %u.0, %if.then83 ], [ %u.0, %originalBBpart2151 ], [ %u.0, %originalBB148 ], [ %u.0, %for.body75 ], [ %u.0, %originalBBpart2146 ], [ %u.0, %originalBB137 ], [ %u.0, %for.cond71 ], [ %u.0, %for.body70 ], [ %u.0, %for.cond67 ], [ %u.0, %for.end66 ], [ %u.0, %for.inc64 ], [ %u.0, %for.end63 ], [ %u.0, %originalBBpart2135 ], [ %u.0, %originalBB126 ], [ %u.0, %for.inc61 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %if.end60 ], [ %u.0, %if.then49 ], [ %u.0, %for.body42 ], [ %u.0, %for.cond39 ], [ %u.0, %for.body38 ], [ %u.0, %for.cond35 ], [ %u.0, %for.end34 ], [ %u.0, %for.inc32 ], [ %u.0, %if.end31 ], [ %u.0, %if.then25 ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %for.body8 ], [ %u.0, %for.cond6 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -524818079, %originalBB169alteredBB ], [ 749828031, %originalBB165alteredBB ], [ -159809137, %originalBB161alteredBB ], [ 1702133897, %originalBB157alteredBB ], [ 732397758, %originalBB153alteredBB ], [ 831718670, %originalBB148alteredBB ], [ 69668101, %originalBB137alteredBB ], [ 1468377689, %originalBB126alteredBB ], [ -449886281, %originalBBalteredBB ], [ 984768956, %originalBBpart2177 ], [ %201, %originalBB169 ], [ %192, %for.inc119 ], [ -643031744, %for.body115 ], [ %182, %for.cond111 ], [ 984768956, %originalBBpart2167 ], [ %180, %originalBB165 ], [ %171, %for.end110 ], [ -1657522756, %for.inc108 ], [ -510211307, %originalBBpart2163 ], [ %162, %originalBB161 ], [ %152, %for.body104 ], [ %143, %originalBBpart2159 ], [ %142, %originalBB157 ], [ %133, %for.cond101 ], [ -1657522756, %for.end100 ], [ 443963144, %for.inc98 ], [ 1120524157, %for.end97 ], [ -1653706248, %for.inc95 ], [ -1584647098, %originalBBpart2155 ], [ %122, %originalBB153 ], [ %113, %if.end94 ], [ -1441070809, %if.then83 ], [ %101, %originalBBpart2151 ], [ %100, %originalBB148 ], [ %88, %for.body75 ], [ %79, %originalBBpart2146 ], [ %78, %originalBB137 ], [ %68, %for.cond71 ], [ -1653706248, %for.body70 ], [ %59, %for.cond67 ], [ 443963144, %for.end66 ], [ 1951903028, %for.inc64 ], [ 2026416096, %for.end63 ], [ -2030026743, %originalBBpart2135 ], [ %57, %originalBB126 ], [ %48, %for.inc61 ], [ -1257920640, %originalBBpart2 ], [ %39, %originalBB ], [ %30, %if.end60 ], [ -568921407, %if.then49 ], [ %18, %for.body42 ], [ %15, %for.cond39 ], [ -2030026743, %for.body38 ], [ %13, %for.cond35 ], [ 1951903028, %for.end34 ], [ -912020786, %for.inc32 ], [ -450066139, %if.end31 ], [ 976992717, %if.then25 ], [ %10, %if.end ], [ -2076135512, %if.then ], [ %6, %for.body8 ], [ %4, %for.cond6 ], [ -912020786, %for.end ], [ 1557959170, %for.inc ], [ 1152128876, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -610031285, i32 770819388
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %z, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [41 x double], [41 x double]* %s, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp7, i32 -2130937786, i32 -1414398372
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %z, i64 0, i64 %idxprom9, i64 0
  %5 = load i8, i8* %arrayidx11, align 1
  %cmp12 = icmp eq i8 %5, 109
  %6 = select i1 %cmp12, i32 -2059479655, i32 -2076135512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [41 x double], [41 x double]* %s, i64 0, i64 %idxprom14
  %7 = load double, double* %arrayidx15, align 8
  %idxprom16 = sext i32 %m.0 to i64
  %arrayidx17 = getelementptr inbounds [41 x double], [41 x double]* %sm, i64 0, i64 %idxprom16
  store double %7, double* %arrayidx17, align 8
  %8 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %z, i64 0, i64 %idxprom19, i64 0
  %9 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %9, 102
  %10 = select i1 %cmp23, i32 -1381772035, i32 976992717
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [41 x double], [41 x double]* %s, i64 0, i64 %idxprom26
  %11 = load double, double* %arrayidx27, align 8
  %idxprom28 = sext i32 %h.0 to i64
  %arrayidx29 = getelementptr inbounds [41 x double], [41 x double]* %sf, i64 0, i64 %idxprom28
  store double %11, double* %arrayidx29, align 8
  %12 = add i32 %h.0, 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36.not = icmp slt i32 %m.0, %k.0
  %13 = select i1 %cmp36.not, i32 789392060, i32 317015783
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %14 = sub i32 %m.0, %k.0
  %cmp40 = icmp slt i32 %l.0, %14
  %15 = select i1 %cmp40, i32 608320379, i32 -1218624571
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %l.0 to i64
  %arrayidx44 = getelementptr inbounds [41 x double], [41 x double]* %sm, i64 0, i64 %idxprom43
  %16 = load double, double* %arrayidx44, align 8
  %.neg54 = add i32 %l.0, 1
  %idxprom45 = sext i32 %.neg54 to i64
  %arrayidx46 = getelementptr inbounds [41 x double], [41 x double]* %sm, i64 0, i64 %idxprom45
  %17 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp ogt double %16, %17
  %18 = select i1 %cmp47, i32 -2027429256, i32 -568921407
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %19 = add i32 %l.0, 1
  %idxprom51 = sext i32 %19 to i64
  %arrayidx52 = getelementptr inbounds [41 x double], [41 x double]* %sm, i64 0, i64 %idxprom51
  %20 = load double, double* %arrayidx52, align 8
  %idxprom53 = sext i32 %l.0 to i64
  %arrayidx54 = getelementptr inbounds [41 x double], [41 x double]* %sm, i64 0, i64 %idxprom53
  %21 = load double, double* %arrayidx54, align 8
  store double %21, double* %arrayidx52, align 8
  store double %20, double* %arrayidx54, align 8
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -449886281, i32 1828913099
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1371364261, i32 1828913099
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1468377689, i32 1877456020
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %.neg52 = add i32 %l.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2035753589, i32 1877456020
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %58 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68.not = icmp slt i32 %h.0, %e.0
  %59 = select i1 %cmp68.not, i32 -2060626444, i32 -493967641
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 69668101, i32 -1834151730
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %69 = sub i32 %h.0, %e.0
  %cmp73 = icmp slt i32 %r.0, %69
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 779905814, i32 -1834151730
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %79 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -733144234, i32 1981624250
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 831718670, i32 352021369
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %r.0 to i64
  %arrayidx77 = getelementptr inbounds [41 x double], [41 x double]* %sf, i64 0, i64 %idxprom76
  %89 = load double, double* %arrayidx77, align 8
  %90 = add i32 %r.0, 1
  %idxprom79 = sext i32 %90 to i64
  %arrayidx80 = getelementptr inbounds [41 x double], [41 x double]* %sf, i64 0, i64 %idxprom79
  %91 = load double, double* %arrayidx80, align 8
  %cmp81 = fcmp olt double %89, %91
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1488650097, i32 352021369
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %101 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 835601395, i32 -1441070809
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %102 = add i32 %r.0, 1
  %idxprom85 = sext i32 %102 to i64
  %arrayidx86 = getelementptr inbounds [41 x double], [41 x double]* %sf, i64 0, i64 %idxprom85
  %103 = load double, double* %arrayidx86, align 8
  %idxprom87 = sext i32 %r.0 to i64
  %arrayidx88 = getelementptr inbounds [41 x double], [41 x double]* %sf, i64 0, i64 %idxprom87
  %104 = load double, double* %arrayidx88, align 8
  store double %104, double* %arrayidx86, align 8
  store double %103, double* %arrayidx88, align 8
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 732397758, i32 161278781
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1123852306, i32 161278781
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %123 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %124 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1702133897, i32 2073544842
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp102 = icmp slt i32 %u.0, %m.0
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1790588248, i32 2073544842
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %143 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -23603970, i32 1938859128
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -159809137, i32 -585571762
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %u.0 to i64
  %arrayidx106 = getelementptr inbounds [41 x double], [41 x double]* %sm, i64 0, i64 %idxprom105
  %153 = load double, double* %arrayidx106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %153)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 46640045, i32 -585571762
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg51 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 749828031, i32 -1994692534
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1026485976, i32 -1994692534
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %181 = add i32 %h.0, -1
  %cmp113 = icmp slt i32 %t.0, %181
  %182 = select i1 %cmp113, i32 2048992187, i32 617023261
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %t.0 to i64
  %arrayidx117 = getelementptr inbounds [41 x double], [41 x double]* %sf, i64 0, i64 %idxprom116
  %183 = load double, double* %arrayidx117, align 8
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %183)
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -524818079, i32 344088349
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %.neg50 = add i32 %t.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 674401577, i32 344088349
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %202 = add i32 %h.0, -1
  %idxprom123 = sext i32 %202 to i64
  %arrayidx124 = getelementptr inbounds [41 x double], [41 x double]* %sf, i64 0, i64 %idxprom123
  %203 = load double, double* %arrayidx124, align 8
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %203)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %u.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [41 x double], [41 x double]* %sm, i64 0, i64 %idxprom105alteredBB
  %205 = load double, double* %arrayidx106alteredBB, align 8
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %205)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
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
