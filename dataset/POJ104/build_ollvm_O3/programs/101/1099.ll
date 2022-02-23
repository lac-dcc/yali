; ModuleID = 'build_ollvm/programs/101/1099.ll'
source_filename = "source-C-CXX/101/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [7 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [40 x double], align 16
  %b = alloca [40 x double], align 16
  %c = alloca [40 x double], align 16
  %p = alloca [40 x %struct.p], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx109 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 418652298, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 418652298, label %for.cond
    i32 -1015773093, label %for.body
    i32 1973288989, label %originalBB
    i32 -728842805, label %originalBBpart2
    i32 1384925232, label %for.inc
    i32 1338908100, label %for.end
    i32 -896791882, label %originalBB120
    i32 -219178492, label %originalBBpart2122
    i32 1025789206, label %for.cond4
    i32 1062555159, label %originalBB124
    i32 1609295555, label %originalBBpart2126
    i32 -76413140, label %for.body6
    i32 -2132742922, label %if.then
    i32 472910799, label %if.else
    i32 1948445858, label %if.end
    i32 443625264, label %for.inc25
    i32 1122956981, label %for.end27
    i32 1801640172, label %for.cond28
    i32 -153699820, label %for.body30
    i32 -473746503, label %for.cond31
    i32 579179048, label %originalBB128
    i32 -1250230386, label %originalBBpart2130
    i32 1014859209, label %for.body33
    i32 -563316084, label %originalBB132
    i32 864181861, label %originalBBpart2140
    i32 -320893219, label %if.then39
    i32 1396769869, label %if.end50
    i32 -1345638212, label %originalBB142
    i32 1870800725, label %originalBBpart2144
    i32 10117748, label %for.inc51
    i32 -13184490, label %for.end53
    i32 440880152, label %for.inc54
    i32 355439293, label %for.end56
    i32 1265833005, label %for.cond57
    i32 673218491, label %for.body59
    i32 -281435995, label %for.cond60
    i32 -840848761, label %for.body63
    i32 1211246345, label %originalBB146
    i32 837170593, label %originalBBpart2154
    i32 -1717220621, label %if.then70
    i32 289783505, label %originalBB156
    i32 1972982136, label %originalBBpart2174
    i32 -1440524190, label %if.end81
    i32 -374404500, label %originalBB176
    i32 139994321, label %originalBBpart2178
    i32 -1972540224, label %for.inc82
    i32 -406160400, label %originalBB180
    i32 960615368, label %originalBBpart2193
    i32 1150974371, label %for.end84
    i32 673072842, label %for.inc85
    i32 1165254499, label %originalBB195
    i32 -1440586751, label %originalBBpart2201
    i32 -1263000442, label %for.end87
    i32 -151193187, label %originalBB203
    i32 1743663102, label %originalBBpart2205
    i32 -942690986, label %for.cond88
    i32 -1473350302, label %originalBB207
    i32 -1694908970, label %originalBBpart2209
    i32 1541948848, label %for.body90
    i32 -1104311374, label %for.inc95
    i32 1966134203, label %for.end97
    i32 1440550876, label %for.cond98
    i32 -658148533, label %originalBB211
    i32 1999286652, label %originalBBpart2213
    i32 946194814, label %for.body100
    i32 -1847207611, label %originalBB215
    i32 1367677965, label %originalBBpart2222
    i32 -845524722, label %for.inc106
    i32 -934700971, label %for.end108
    i32 1391244604, label %for.cond111
    i32 1504175142, label %for.body113
    i32 896540988, label %for.inc117
    i32 -37593967, label %for.end119
    i32 698784884, label %originalBBalteredBB
    i32 -590456204, label %originalBB120alteredBB
    i32 1834397152, label %originalBB124alteredBB
    i32 194175696, label %originalBB128alteredBB
    i32 -2143008546, label %originalBB132alteredBB
    i32 714505266, label %originalBB142alteredBB
    i32 -213436767, label %originalBB146alteredBB
    i32 1083829671, label %originalBB156alteredBB
    i32 577965004, label %originalBB176alteredBB
    i32 1149137535, label %originalBB180alteredBB
    i32 704201146, label %originalBB195alteredBB
    i32 1683953497, label %originalBB203alteredBB
    i32 658176700, label %originalBB207alteredBB
    i32 -661343509, label %originalBB211alteredBB
    i32 1631344057, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB195alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc117, %for.body113, %for.cond111, %for.end108, %for.inc106, %originalBBpart2222, %originalBB215, %for.body100, %originalBBpart2213, %originalBB211, %for.cond98, %for.end97, %for.inc95, %for.body90, %originalBBpart2209, %originalBB207, %for.cond88, %originalBBpart2205, %originalBB203, %for.end87, %originalBBpart2201, %originalBB195, %for.inc85, %for.end84, %originalBBpart2193, %originalBB180, %for.inc82, %originalBBpart2178, %originalBB176, %if.end81, %originalBBpart2174, %originalBB156, %if.then70, %originalBBpart2154, %originalBB146, %for.body63, %for.cond60, %for.body59, %for.cond57, %for.end56, %for.inc54, %for.end53, %for.inc51, %originalBBpart2144, %originalBB142, %if.end50, %if.then39, %originalBBpart2140, %originalBB132, %for.body33, %originalBBpart2130, %originalBB128, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %if.else, %if.then, %for.body6, %originalBBpart2126, %originalBB124, %for.cond4, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ 0, %originalBB203alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %.neg, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg72, %for.inc117 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond111 ], [ 1, %for.end108 ], [ %309, %for.inc106 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB215 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.cond98 ], [ %j.0, %for.end97 ], [ %.neg73, %for.inc95 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2205 ], [ 0, %originalBB203 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB195 ], [ %i.0, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2193 ], [ %203, %originalBB180 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ 0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end53 ], [ %129, %for.inc51 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end50 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond31 ], [ 0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %64, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc117 ], [ %j.0, %for.body113 ], [ %j.0, %for.cond111 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB215 ], [ %j.0, %for.body100 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.body90 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond88 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB195 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end50 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %61, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc117 ], [ %k.0, %for.body113 ], [ %k.0, %for.cond111 ], [ %k.0, %for.end108 ], [ %k.0, %for.inc106 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB215 ], [ %k.0, %for.body100 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.cond98 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.body90 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.cond88 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.end87 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB195 ], [ %k.0, %for.inc85 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB180 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB156 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB146 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond60 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.end50 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %63, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB215alteredBB ], [ %h.0, %originalBB211alteredBB ], [ %h.0, %originalBB207alteredBB ], [ %h.0, %originalBB203alteredBB ], [ %317, %originalBB195alteredBB ], [ %h.0, %originalBB180alteredBB ], [ %h.0, %originalBB176alteredBB ], [ %h.0, %originalBB156alteredBB ], [ %h.0, %originalBB146alteredBB ], [ %h.0, %originalBB142alteredBB ], [ %h.0, %originalBB132alteredBB ], [ %h.0, %originalBB128alteredBB ], [ %h.0, %originalBB124alteredBB ], [ %h.0, %originalBB120alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc117 ], [ %h.0, %for.body113 ], [ %h.0, %for.cond111 ], [ %h.0, %for.end108 ], [ %h.0, %for.inc106 ], [ %h.0, %originalBBpart2222 ], [ %h.0, %originalBB215 ], [ %h.0, %for.body100 ], [ %h.0, %originalBBpart2213 ], [ %h.0, %originalBB211 ], [ %h.0, %for.cond98 ], [ %h.0, %for.end97 ], [ %h.0, %for.inc95 ], [ %h.0, %for.body90 ], [ %h.0, %originalBBpart2209 ], [ %h.0, %originalBB207 ], [ %h.0, %for.cond88 ], [ %h.0, %originalBBpart2205 ], [ %h.0, %originalBB203 ], [ %h.0, %for.end87 ], [ %h.0, %originalBBpart2201 ], [ %.neg74, %originalBB195 ], [ %h.0, %for.inc85 ], [ %h.0, %for.end84 ], [ %h.0, %originalBBpart2193 ], [ %h.0, %originalBB180 ], [ %h.0, %for.inc82 ], [ %h.0, %originalBBpart2178 ], [ %h.0, %originalBB176 ], [ %h.0, %if.end81 ], [ %h.0, %originalBBpart2174 ], [ %h.0, %originalBB156 ], [ %h.0, %if.then70 ], [ %h.0, %originalBBpart2154 ], [ %h.0, %originalBB146 ], [ %h.0, %for.body63 ], [ %h.0, %for.cond60 ], [ %h.0, %for.body59 ], [ %h.0, %for.cond57 ], [ 0, %for.end56 ], [ %130, %for.inc54 ], [ %h.0, %for.end53 ], [ %h.0, %for.inc51 ], [ %h.0, %originalBBpart2144 ], [ %h.0, %originalBB142 ], [ %h.0, %if.end50 ], [ %h.0, %if.then39 ], [ %h.0, %originalBBpart2140 ], [ %h.0, %originalBB132 ], [ %h.0, %for.body33 ], [ %h.0, %originalBBpart2130 ], [ %h.0, %originalBB128 ], [ %h.0, %for.cond31 ], [ %h.0, %for.body30 ], [ %h.0, %for.cond28 ], [ 0, %for.end27 ], [ %h.0, %for.inc25 ], [ %h.0, %if.end ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %for.body6 ], [ %h.0, %originalBBpart2126 ], [ %h.0, %originalBB124 ], [ %h.0, %for.cond4 ], [ %h.0, %originalBBpart2122 ], [ %h.0, %originalBB120 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1847207611, %originalBB215alteredBB ], [ -658148533, %originalBB211alteredBB ], [ -1473350302, %originalBB207alteredBB ], [ -151193187, %originalBB203alteredBB ], [ 1165254499, %originalBB195alteredBB ], [ -406160400, %originalBB180alteredBB ], [ -374404500, %originalBB176alteredBB ], [ 289783505, %originalBB156alteredBB ], [ 1211246345, %originalBB146alteredBB ], [ -1345638212, %originalBB142alteredBB ], [ -563316084, %originalBB132alteredBB ], [ 579179048, %originalBB128alteredBB ], [ 1062555159, %originalBB124alteredBB ], [ -896791882, %originalBB120alteredBB ], [ 1973288989, %originalBBalteredBB ], [ 1391244604, %for.inc117 ], [ 896540988, %for.body113 ], [ %312, %for.cond111 ], [ 1391244604, %for.end108 ], [ 1440550876, %for.inc106 ], [ -845524722, %originalBBpart2222 ], [ %308, %originalBB215 ], [ %297, %for.body100 ], [ %288, %originalBBpart2213 ], [ %287, %originalBB211 ], [ %277, %for.cond98 ], [ 1440550876, %for.end97 ], [ -942690986, %for.inc95 ], [ -1104311374, %for.body90 ], [ %267, %originalBBpart2209 ], [ %266, %originalBB207 ], [ %257, %for.cond88 ], [ -942690986, %originalBBpart2205 ], [ %248, %originalBB203 ], [ %239, %for.end87 ], [ 1265833005, %originalBBpart2201 ], [ %230, %originalBB195 ], [ %221, %for.inc85 ], [ 673072842, %for.end84 ], [ -281435995, %originalBBpart2193 ], [ %212, %originalBB180 ], [ %202, %for.inc82 ], [ -1972540224, %originalBBpart2178 ], [ %193, %originalBB176 ], [ %184, %if.end81 ], [ -1440524190, %originalBBpart2174 ], [ %175, %originalBB156 ], [ %164, %if.then70 ], [ %155, %originalBBpart2154 ], [ %154, %originalBB146 ], [ %142, %for.body63 ], [ %133, %for.cond60 ], [ -281435995, %for.body59 ], [ %131, %for.cond57 ], [ 1265833005, %for.end56 ], [ 1801640172, %for.inc54 ], [ 440880152, %for.end53 ], [ -473746503, %for.inc51 ], [ 10117748, %originalBBpart2144 ], [ %128, %originalBB142 ], [ %119, %if.end50 ], [ 1396769869, %if.then39 ], [ %107, %originalBBpart2140 ], [ %106, %originalBB132 ], [ %94, %for.body33 ], [ %85, %originalBBpart2130 ], [ %84, %originalBB128 ], [ %74, %for.cond31 ], [ -473746503, %for.body30 ], [ %65, %for.cond28 ], [ 1801640172, %for.end27 ], [ 1025789206, %for.inc25 ], [ 443625264, %if.end ], [ 1948445858, %if.else ], [ 1948445858, %if.then ], [ %59, %for.body6 ], [ %58, %originalBBpart2126 ], [ %57, %originalBB124 ], [ %47, %for.cond4 ], [ 1025789206, %originalBBpart2122 ], [ %38, %originalBB120 ], [ %29, %for.end ], [ 418652298, %for.inc ], [ 1384925232, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1015773093, i32 1338908100
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
  %10 = select i1 %9, i32 1973288989, i32 698784884
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %p, i64 0, i64 %idxprom, i32 0, i64 0
  %height = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %p, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %height)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -728842805, i32 698784884
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -896791882, i32 -590456204
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -219178492, i32 -590456204
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1062555159, i32 1834397152
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %48
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1609295555, i32 1834397152
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -76413140, i32 1122956981
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %p, i64 0, i64 %idxprom7, i32 0, i64 0
  %call11 = call i32 @strcmp(i8* noundef nonnull %arraydecay10, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp12 = icmp eq i32 %call11, 0
  %59 = select i1 %cmp12, i32 -2132742922, i32 472910799
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %height15 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %p, i64 0, i64 %idxprom13, i32 1
  %60 = load double, double* %height15, align 8
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom16
  store double %60, double* %arrayidx17, align 8
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %height21 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %p, i64 0, i64 %idxprom19, i32 1
  %62 = load double, double* %height21, align 8
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom22
  store double %62, double* %arrayidx23, align 8
  %63 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %h.0, %j.0
  %65 = select i1 %cmp29, i32 -153699820, i32 355439293
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 579179048, i32 194175696
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %75 = add i32 %j.0, -1
  %cmp32 = icmp slt i32 %i.0, %75
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1250230386, i32 194175696
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %85 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1014859209, i32 -13184490
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -563316084, i32 -2143008546
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom34
  %95 = load double, double* %arrayidx35, align 8
  %96 = add i32 %i.0, 1
  %idxprom36 = sext i32 %96 to i64
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom36
  %97 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp ogt double %95, %97
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 864181861, i32 -2143008546
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %107 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -320893219, i32 1396769869
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom40
  %108 = load double, double* %arrayidx41, align 8
  %109 = add i32 %i.0, 1
  %idxprom43 = sext i32 %109 to i64
  %arrayidx44 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom43
  %110 = load double, double* %arrayidx44, align 8
  store double %110, double* %arrayidx41, align 8
  store double %108, double* %arrayidx44, align 8
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1345638212, i32 714505266
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1870800725, i32 714505266
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %130 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %h.0, %k.0
  %131 = select i1 %cmp58, i32 673218491, i32 -1263000442
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %132 = add i32 %k.0, -1
  %cmp62 = icmp slt i32 %i.0, %132
  %133 = select i1 %cmp62, i32 -840848761, i32 1150974371
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1211246345, i32 -213436767
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom64
  %143 = load double, double* %arrayidx65, align 8
  %144 = add i32 %i.0, 1
  %idxprom67 = sext i32 %144 to i64
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom67
  %145 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp olt double %143, %145
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 837170593, i32 -213436767
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %155 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1717220621, i32 -1440524190
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 289783505, i32 1083829671
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom71
  %165 = load double, double* %arrayidx72, align 8
  %.neg75 = add i32 %i.0, 1
  %idxprom74 = sext i32 %.neg75 to i64
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom74
  %166 = load double, double* %arrayidx75, align 8
  store double %166, double* %arrayidx72, align 8
  store double %165, double* %arrayidx75, align 8
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1972982136, i32 1083829671
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -374404500, i32 577965004
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 139994321, i32 577965004
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -406160400, i32 1149137535
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 960615368, i32 1149137535
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1165254499, i32 704201146
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %.neg74 = add i32 %h.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1440586751, i32 704201146
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -151193187, i32 1683953497
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1743663102, i32 1683953497
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1473350302, i32 658176700
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, %j.0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1694908970, i32 658176700
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %267 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1541948848, i32 1966134203
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom91
  %268 = load double, double* %arrayidx92, align 8
  %arrayidx94 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom91
  store double %268, double* %arrayidx94, align 8
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -658148533, i32 -661343509
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %i.0, %278
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1999286652, i32 -661343509
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %288 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 946194814, i32 -934700971
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1847207611, i32 1631344057
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %298 = sub i32 %i.0, %j.0
  %idxprom102 = sext i32 %298 to i64
  %arrayidx103 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom102
  %299 = load double, double* %arrayidx103, align 8
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom104
  store double %299, double* %arrayidx105, align 8
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1367677965, i32 1631344057
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %310 = load double, double* %arrayidx109, align 16
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %310)
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %311 = load i32, i32* %n, align 4
  %cmp112 = icmp slt i32 %i.0, %311
  %312 = select i1 %cmp112, i32 1504175142, i32 -37593967
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom114
  %313 = load double, double* %arrayidx115, align 8
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %313)
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %p, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %heightalteredBB = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %p, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %heightalteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom71alteredBB
  %314 = load double, double* %arrayidx72alteredBB, align 8
  %315 = add i32 %i.0, 1
  %idxprom74alteredBB = sext i32 %315 to i64
  %arrayidx75alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom74alteredBB
  %316 = load double, double* %arrayidx75alteredBB, align 8
  store double %316, double* %arrayidx72alteredBB, align 8
  store double %314, double* %arrayidx75alteredBB, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %318 = sub i32 %i.0, %j.0
  %idxprom102alteredBB = sext i32 %318 to i64
  %arrayidx103alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom102alteredBB
  %319 = load double, double* %arrayidx103alteredBB, align 8
  %idxprom104alteredBB = sext i32 %i.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom104alteredBB
  store double %319, double* %arrayidx105alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
