; ModuleID = 'build_ollvm/programs/31/449.ll'
source_filename = "source-C-CXX/31/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %a = alloca [150 x i8], align 16
  %b = alloca [150 x i8], align 16
  %c = alloca [150 x i32], align 16
  %d = alloca [150 x i32], align 16
  %result = alloca [150 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %la.0 = phi i32 [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %lb.0 = phi i32 [ undef, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %carry.0 = phi i32 [ undef, %entry ], [ %carry.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1550358814, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1550358814, label %for.cond
    i32 -315435542, label %for.body
    i32 -1302279116, label %originalBB
    i32 1564563609, label %originalBBpart2
    i32 -1169669390, label %for.cond9
    i32 1132246093, label %for.body12
    i32 323143913, label %originalBB103
    i32 1424235011, label %originalBBpart2109
    i32 959168280, label %for.inc
    i32 6028600, label %originalBB111
    i32 1133541732, label %originalBBpart2115
    i32 140093860, label %for.end
    i32 -2013945351, label %for.cond16
    i32 -1671647594, label %for.body20
    i32 1515103218, label %originalBB117
    i32 -866145527, label %originalBBpart2119
    i32 1501248101, label %for.inc23
    i32 1204651681, label %for.end25
    i32 -228388576, label %for.cond27
    i32 706541214, label %originalBB121
    i32 -1425851707, label %originalBBpart2123
    i32 1944250347, label %for.body30
    i32 381425864, label %for.inc38
    i32 219267791, label %originalBB125
    i32 505202991, label %originalBBpart2144
    i32 762622807, label %for.end40
    i32 -543263556, label %for.cond42
    i32 -2097008749, label %for.body45
    i32 -1218382940, label %originalBB146
    i32 1094116323, label %originalBBpart2152
    i32 1823747092, label %if.then
    i32 463884920, label %originalBB154
    i32 -1163490917, label %originalBBpart2167
    i32 157938641, label %if.else
    i32 1700028473, label %if.end
    i32 1473496382, label %for.inc70
    i32 -512225986, label %originalBB169
    i32 498942047, label %originalBBpart2184
    i32 -1712285962, label %for.end71
    i32 1629207612, label %for.cond72
    i32 2049852794, label %originalBB186
    i32 1096334861, label %originalBBpart2188
    i32 -298940041, label %for.body75
    i32 -1691418291, label %if.then80
    i32 89459534, label %if.end81
    i32 1370241296, label %originalBB190
    i32 -1864300149, label %originalBBpart2192
    i32 -861418578, label %for.inc82
    i32 481974602, label %for.end84
    i32 381548011, label %for.cond85
    i32 709817870, label %originalBB194
    i32 -415807539, label %originalBBpart2203
    i32 1488955972, label %for.body89
    i32 963504285, label %originalBB205
    i32 -1057534568, label %originalBBpart2207
    i32 1529927450, label %for.inc93
    i32 -312717220, label %originalBB209
    i32 -1591018909, label %originalBBpart2224
    i32 1569761018, label %for.end95
    i32 187880321, label %for.inc100
    i32 1534347074, label %for.end102
    i32 1143026520, label %originalBBalteredBB
    i32 -406204293, label %originalBB103alteredBB
    i32 -90667173, label %originalBB111alteredBB
    i32 1472187923, label %originalBB117alteredBB
    i32 1482061184, label %originalBB121alteredBB
    i32 1169841990, label %originalBB125alteredBB
    i32 1780968928, label %originalBB146alteredBB
    i32 -339412619, label %originalBB154alteredBB
    i32 -113406775, label %originalBB169alteredBB
    i32 -298237422, label %originalBB186alteredBB
    i32 -1163473283, label %originalBB190alteredBB
    i32 -2061434183, label %originalBB194alteredBB
    i32 -110270438, label %originalBB205alteredBB
    i32 -374304449, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB169alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %for.end95, %originalBBpart2224, %originalBB209, %for.inc93, %originalBBpart2207, %originalBB205, %for.body89, %originalBBpart2203, %originalBB194, %for.cond85, %for.end84, %for.inc82, %originalBBpart2192, %originalBB190, %if.end81, %if.then80, %for.body75, %originalBBpart2188, %originalBB186, %for.cond72, %for.end71, %originalBBpart2184, %originalBB169, %for.inc70, %if.end, %if.else, %originalBBpart2167, %originalBB154, %if.then, %originalBBpart2152, %originalBB146, %for.body45, %for.cond42, %for.end40, %originalBBpart2144, %originalBB125, %for.inc38, %for.body30, %originalBBpart2123, %originalBB121, %for.cond27, %for.end25, %for.inc23, %originalBBpart2119, %originalBB117, %for.body20, %for.cond16, %for.end, %originalBBpart2115, %originalBB111, %for.inc, %originalBBpart2109, %originalBB103, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB209alteredBB ], [ %la.0, %originalBB205alteredBB ], [ %la.0, %originalBB194alteredBB ], [ %la.0, %originalBB190alteredBB ], [ %la.0, %originalBB186alteredBB ], [ %la.0, %originalBB169alteredBB ], [ %la.0, %originalBB154alteredBB ], [ %la.0, %originalBB146alteredBB ], [ %la.0, %originalBB125alteredBB ], [ %la.0, %originalBB121alteredBB ], [ %la.0, %originalBB117alteredBB ], [ %la.0, %originalBB111alteredBB ], [ %la.0, %originalBB103alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %la.0, %for.inc100 ], [ %la.0, %for.end95 ], [ %la.0, %originalBBpart2224 ], [ %la.0, %originalBB209 ], [ %la.0, %for.inc93 ], [ %la.0, %originalBBpart2207 ], [ %la.0, %originalBB205 ], [ %la.0, %for.body89 ], [ %la.0, %originalBBpart2203 ], [ %la.0, %originalBB194 ], [ %la.0, %for.cond85 ], [ %la.0, %for.end84 ], [ %la.0, %for.inc82 ], [ %la.0, %originalBBpart2192 ], [ %la.0, %originalBB190 ], [ %la.0, %if.end81 ], [ %la.0, %if.then80 ], [ %la.0, %for.body75 ], [ %la.0, %originalBBpart2188 ], [ %la.0, %originalBB186 ], [ %la.0, %for.cond72 ], [ %la.0, %for.end71 ], [ %la.0, %originalBBpart2184 ], [ %la.0, %originalBB169 ], [ %la.0, %for.inc70 ], [ %la.0, %if.end ], [ %la.0, %if.else ], [ %la.0, %originalBBpart2167 ], [ %la.0, %originalBB154 ], [ %la.0, %if.then ], [ %la.0, %originalBBpart2152 ], [ %la.0, %originalBB146 ], [ %la.0, %for.body45 ], [ %la.0, %for.cond42 ], [ %la.0, %for.end40 ], [ %la.0, %originalBBpart2144 ], [ %la.0, %originalBB125 ], [ %la.0, %for.inc38 ], [ %la.0, %for.body30 ], [ %la.0, %originalBBpart2123 ], [ %la.0, %originalBB121 ], [ %la.0, %for.cond27 ], [ %la.0, %for.end25 ], [ %la.0, %for.inc23 ], [ %la.0, %originalBBpart2119 ], [ %la.0, %originalBB117 ], [ %la.0, %for.body20 ], [ %la.0, %for.cond16 ], [ %la.0, %for.end ], [ %la.0, %originalBBpart2115 ], [ %la.0, %originalBB111 ], [ %la.0, %for.inc ], [ %la.0, %originalBBpart2109 ], [ %la.0, %originalBB103 ], [ %la.0, %for.body12 ], [ %la.0, %for.cond9 ], [ %la.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %la.0, %for.body ], [ %la.0, %for.cond ]
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB209alteredBB ], [ %lb.0, %originalBB205alteredBB ], [ %lb.0, %originalBB194alteredBB ], [ %lb.0, %originalBB190alteredBB ], [ %lb.0, %originalBB186alteredBB ], [ %lb.0, %originalBB169alteredBB ], [ %lb.0, %originalBB154alteredBB ], [ %lb.0, %originalBB146alteredBB ], [ %lb.0, %originalBB125alteredBB ], [ %lb.0, %originalBB121alteredBB ], [ %lb.0, %originalBB117alteredBB ], [ %lb.0, %originalBB111alteredBB ], [ %lb.0, %originalBB103alteredBB ], [ %conv8alteredBB, %originalBBalteredBB ], [ %lb.0, %for.inc100 ], [ %lb.0, %for.end95 ], [ %lb.0, %originalBBpart2224 ], [ %lb.0, %originalBB209 ], [ %lb.0, %for.inc93 ], [ %lb.0, %originalBBpart2207 ], [ %lb.0, %originalBB205 ], [ %lb.0, %for.body89 ], [ %lb.0, %originalBBpart2203 ], [ %lb.0, %originalBB194 ], [ %lb.0, %for.cond85 ], [ %lb.0, %for.end84 ], [ %lb.0, %for.inc82 ], [ %lb.0, %originalBBpart2192 ], [ %lb.0, %originalBB190 ], [ %lb.0, %if.end81 ], [ %lb.0, %if.then80 ], [ %lb.0, %for.body75 ], [ %lb.0, %originalBBpart2188 ], [ %lb.0, %originalBB186 ], [ %lb.0, %for.cond72 ], [ %lb.0, %for.end71 ], [ %lb.0, %originalBBpart2184 ], [ %lb.0, %originalBB169 ], [ %lb.0, %for.inc70 ], [ %lb.0, %if.end ], [ %lb.0, %if.else ], [ %lb.0, %originalBBpart2167 ], [ %lb.0, %originalBB154 ], [ %lb.0, %if.then ], [ %lb.0, %originalBBpart2152 ], [ %lb.0, %originalBB146 ], [ %lb.0, %for.body45 ], [ %lb.0, %for.cond42 ], [ %lb.0, %for.end40 ], [ %lb.0, %originalBBpart2144 ], [ %lb.0, %originalBB125 ], [ %lb.0, %for.inc38 ], [ %lb.0, %for.body30 ], [ %lb.0, %originalBBpart2123 ], [ %lb.0, %originalBB121 ], [ %lb.0, %for.cond27 ], [ %lb.0, %for.end25 ], [ %lb.0, %for.inc23 ], [ %lb.0, %originalBBpart2119 ], [ %lb.0, %originalBB117 ], [ %lb.0, %for.body20 ], [ %lb.0, %for.cond16 ], [ %lb.0, %for.end ], [ %lb.0, %originalBBpart2115 ], [ %lb.0, %originalBB111 ], [ %lb.0, %for.inc ], [ %lb.0, %originalBBpart2109 ], [ %lb.0, %originalBB103 ], [ %lb.0, %for.body12 ], [ %lb.0, %for.cond9 ], [ %lb.0, %originalBBpart2 ], [ %conv8, %originalBB ], [ %lb.0, %for.body ], [ %lb.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg62, %for.inc100 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB209 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end81 ], [ %i.0, %if.then80 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond72 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB169 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %.neg61, %originalBB169alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %294, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %293, %originalBB111alteredBB ], [ %j.0, %originalBB103alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc100 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB209 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end84 ], [ %.neg64, %for.inc82 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end81 ], [ %j.0, %if.then80 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.cond72 ], [ 0, %for.end71 ], [ %j.0, %originalBBpart2184 ], [ %183, %originalBB169 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %123, %for.end40 ], [ %j.0, %originalBBpart2144 ], [ %113, %originalBB125 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond27 ], [ %81, %for.end25 ], [ %80, %for.inc23 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond16 ], [ 0, %for.end ], [ %j.0, %originalBBpart2115 ], [ %50, %originalBB111 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc100 ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2224 ], [ %.neg63, %originalBB209 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %for.body89 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB194 ], [ %k.0, %for.cond85 ], [ %j.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.end81 ], [ %k.0, %if.then80 ], [ %k.0, %for.body75 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.cond72 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB169 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB154 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB146 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc38 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %carry.0.be = phi i32 [ %carry.0, %loopEntry ], [ %carry.0, %originalBB209alteredBB ], [ %carry.0, %originalBB205alteredBB ], [ %carry.0, %originalBB194alteredBB ], [ %carry.0, %originalBB190alteredBB ], [ %carry.0, %originalBB186alteredBB ], [ %carry.0, %originalBB169alteredBB ], [ 0, %originalBB154alteredBB ], [ %carry.0, %originalBB146alteredBB ], [ %carry.0, %originalBB125alteredBB ], [ %carry.0, %originalBB121alteredBB ], [ %carry.0, %originalBB117alteredBB ], [ %carry.0, %originalBB111alteredBB ], [ %carry.0, %originalBB103alteredBB ], [ %carry.0, %originalBBalteredBB ], [ %carry.0, %for.inc100 ], [ %carry.0, %for.end95 ], [ %carry.0, %originalBBpart2224 ], [ %carry.0, %originalBB209 ], [ %carry.0, %for.inc93 ], [ %carry.0, %originalBBpart2207 ], [ %carry.0, %originalBB205 ], [ %carry.0, %for.body89 ], [ %carry.0, %originalBBpart2203 ], [ %carry.0, %originalBB194 ], [ %carry.0, %for.cond85 ], [ %carry.0, %for.end84 ], [ %carry.0, %for.inc82 ], [ %carry.0, %originalBBpart2192 ], [ %carry.0, %originalBB190 ], [ %carry.0, %if.end81 ], [ %carry.0, %if.then80 ], [ %carry.0, %for.body75 ], [ %carry.0, %originalBBpart2188 ], [ %carry.0, %originalBB186 ], [ %carry.0, %for.cond72 ], [ %carry.0, %for.end71 ], [ %carry.0, %originalBBpart2184 ], [ %carry.0, %originalBB169 ], [ %carry.0, %for.inc70 ], [ %carry.0, %if.end ], [ 1, %if.else ], [ %carry.0, %originalBBpart2167 ], [ 0, %originalBB154 ], [ %carry.0, %if.then ], [ %carry.0, %originalBBpart2152 ], [ %carry.0, %originalBB146 ], [ %carry.0, %for.body45 ], [ %carry.0, %for.cond42 ], [ 0, %for.end40 ], [ %carry.0, %originalBBpart2144 ], [ %carry.0, %originalBB125 ], [ %carry.0, %for.inc38 ], [ %carry.0, %for.body30 ], [ %carry.0, %originalBBpart2123 ], [ %carry.0, %originalBB121 ], [ %carry.0, %for.cond27 ], [ %carry.0, %for.end25 ], [ %carry.0, %for.inc23 ], [ %carry.0, %originalBBpart2119 ], [ %carry.0, %originalBB117 ], [ %carry.0, %for.body20 ], [ %carry.0, %for.cond16 ], [ %carry.0, %for.end ], [ %carry.0, %originalBBpart2115 ], [ %carry.0, %originalBB111 ], [ %carry.0, %for.inc ], [ %carry.0, %originalBBpart2109 ], [ %carry.0, %originalBB103 ], [ %carry.0, %for.body12 ], [ %carry.0, %for.cond9 ], [ %carry.0, %originalBBpart2 ], [ %carry.0, %originalBB ], [ %carry.0, %for.body ], [ %carry.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -312717220, %originalBB209alteredBB ], [ 963504285, %originalBB205alteredBB ], [ 709817870, %originalBB194alteredBB ], [ 1370241296, %originalBB190alteredBB ], [ 2049852794, %originalBB186alteredBB ], [ -512225986, %originalBB169alteredBB ], [ 463884920, %originalBB154alteredBB ], [ -1218382940, %originalBB146alteredBB ], [ 219267791, %originalBB125alteredBB ], [ 706541214, %originalBB121alteredBB ], [ 1515103218, %originalBB117alteredBB ], [ 6028600, %originalBB111alteredBB ], [ 323143913, %originalBB103alteredBB ], [ -1302279116, %originalBBalteredBB ], [ -1550358814, %for.inc100 ], [ 187880321, %for.end95 ], [ 381548011, %originalBBpart2224 ], [ %288, %originalBB209 ], [ %279, %for.inc93 ], [ 1529927450, %originalBBpart2207 ], [ %270, %originalBB205 ], [ %260, %for.body89 ], [ %251, %originalBBpart2203 ], [ %250, %originalBB194 ], [ %240, %for.cond85 ], [ 381548011, %for.end84 ], [ 1629207612, %for.inc82 ], [ -861418578, %originalBBpart2192 ], [ %231, %originalBB190 ], [ %222, %if.end81 ], [ 481974602, %if.then80 ], [ %213, %for.body75 ], [ %211, %originalBBpart2188 ], [ %210, %originalBB186 ], [ %201, %for.cond72 ], [ 1629207612, %for.end71 ], [ -543263556, %originalBBpart2184 ], [ %192, %originalBB169 ], [ %182, %for.inc70 ], [ 1473496382, %if.end ], [ 1700028473, %if.else ], [ 1700028473, %originalBBpart2167 ], [ %168, %originalBB154 ], [ %155, %if.then ], [ %146, %originalBBpart2152 ], [ %145, %originalBB146 ], [ %133, %for.body45 ], [ %124, %for.cond42 ], [ -543263556, %for.end40 ], [ -228388576, %originalBBpart2144 ], [ %122, %originalBB125 ], [ %112, %for.inc38 ], [ 381425864, %for.body30 ], [ %100, %originalBBpart2123 ], [ %99, %originalBB121 ], [ %90, %for.cond27 ], [ -228388576, %for.end25 ], [ -2013945351, %for.inc23 ], [ 1501248101, %originalBBpart2119 ], [ %79, %originalBB117 ], [ %70, %for.body20 ], [ %61, %for.cond16 ], [ -2013945351, %for.end ], [ -1169669390, %originalBBpart2115 ], [ %59, %originalBB111 ], [ %49, %for.inc ], [ 959168280, %originalBBpart2109 ], [ %40, %originalBB103 ], [ %29, %for.body12 ], [ %20, %for.cond9 ], [ -1169669390, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -315435542, i32 1534347074
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
  %10 = select i1 %9, i32 -1302279116, i32 1143026520
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #3
  %conv8 = trunc i64 %call7 to i32
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1564563609, i32 1143026520
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %la.0
  %20 = select i1 %cmp10, i32 1132246093, i32 140093860
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 323143913, i32 -406204293
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %30 to i32
  %31 = add nsw i32 %conv13, -48
  %arrayidx15 = getelementptr inbounds [150 x i32], [150 x i32]* %c, i64 0, i64 %idxprom
  store i32 %31, i32* %arrayidx15, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1424235011, i32 -406204293
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 6028600, i32 -90667173
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1133541732, i32 -90667173
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %60 = sub i32 %la.0, %lb.0
  %cmp18 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp18, i32 -1671647594, i32 1204651681
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1515103218, i32 1472187923
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [150 x i32], [150 x i32]* %d, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -866145527, i32 1472187923
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %81 = sub i32 %la.0, %lb.0
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 706541214, i32 1482061184
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %la.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1425851707, i32 1482061184
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %100 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1944250347, i32 762622807
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %101 = sub i32 %lb.0, %la.0
  %.neg66 = add i32 %101, %j.0
  %idxprom32 = sext i32 %.neg66 to i64
  %arrayidx33 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom32
  %102 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %102 to i32
  %103 = add nsw i32 %conv34, -48
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [150 x i32], [150 x i32]* %d, i64 0, i64 %idxprom36
  store i32 %103, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 219267791, i32 1169841990
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 505202991, i32 1169841990
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %123 = add i32 %la.0, -1
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %j.0, -1
  %124 = select i1 %cmp43, i32 -2097008749, i32 -1712285962
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1218382940, i32 1780968928
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [150 x i32], [150 x i32]* %c, i64 0, i64 %idxprom46
  %134 = load i32, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [150 x i32], [150 x i32]* %d, i64 0, i64 %idxprom46
  %135 = load i32, i32* %arrayidx49, align 4
  %136 = add i32 %135, %carry.0
  %cmp51 = icmp sge i32 %134, %136
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1094116323, i32 1780968928
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %146 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1823747092, i32 157938641
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 463884920, i32 -339412619
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [150 x i32], [150 x i32]* %c, i64 0, i64 %idxprom53
  %156 = load i32, i32* %arrayidx54, align 4
  %arrayidx56 = getelementptr inbounds [150 x i32], [150 x i32]* %d, i64 0, i64 %idxprom53
  %157 = load i32, i32* %arrayidx56, align 4
  %158 = add i32 %carry.0, %157
  %159 = sub i32 %156, %158
  %arrayidx60 = getelementptr inbounds [150 x i32], [150 x i32]* %result, i64 0, i64 %idxprom53
  store i32 %159, i32* %arrayidx60, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1163490917, i32 -339412619
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [150 x i32], [150 x i32]* %c, i64 0, i64 %idxprom61
  %169 = load i32, i32* %arrayidx62, align 4
  %arrayidx65 = getelementptr inbounds [150 x i32], [150 x i32]* %d, i64 0, i64 %idxprom61
  %170 = load i32, i32* %arrayidx65, align 4
  %171 = add i32 %169, 10
  %172 = add i32 %carry.0, %170
  %173 = sub i32 %171, %172
  %arrayidx69 = getelementptr inbounds [150 x i32], [150 x i32]* %result, i64 0, i64 %idxprom61
  store i32 %173, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -512225986, i32 -113406775
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %183 = add i32 %j.0, -1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 498942047, i32 -113406775
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2049852794, i32 -298237422
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %cmp73 = icmp slt i32 %j.0, %la.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1096334861, i32 -298237422
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %211 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -298940041, i32 481974602
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [150 x i32], [150 x i32]* %result, i64 0, i64 %idxprom76
  %212 = load i32, i32* %arrayidx77, align 4
  %cmp78.not = icmp eq i32 %212, 0
  %213 = select i1 %cmp78.not, i32 89459534, i32 -1691418291
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1370241296, i32 -1163473283
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1864300149, i32 -1163473283
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 709817870, i32 -2061434183
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %241 = add i32 %la.0, -1
  %cmp87 = icmp slt i32 %k.0, %241
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -415807539, i32 -2061434183
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %251 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1488955972, i32 1569761018
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 963504285, i32 -110270438
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %k.0 to i64
  %arrayidx91 = getelementptr inbounds [150 x i32], [150 x i32]* %result, i64 0, i64 %idxprom90
  %261 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %261)
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1057534568, i32 -110270438
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -312717220, i32 -374304449
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %.neg63 = add i32 %k.0, 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1591018909, i32 -374304449
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %289 = add i32 %la.0, -1
  %idxprom97 = sext i32 %289 to i64
  %arrayidx98 = getelementptr inbounds [150 x i32], [150 x i32]* %result, i64 0, i64 %idxprom97
  %290 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %290)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %291 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %291 to i32
  %292 = add nsw i32 %conv13alteredBB, -48
  %arrayidx15alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 %292, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %293 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %d, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %c, i64 0, i64 %idxprom53alteredBB
  %295 = load i32, i32* %arrayidx54alteredBB, align 4
  %arrayidx56alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %d, i64 0, i64 %idxprom53alteredBB
  %296 = load i32, i32* %arrayidx56alteredBB, align 4
  %297 = add i32 %carry.0, %296
  %298 = sub i32 %295, %297
  %arrayidx60alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %result, i64 0, i64 %idxprom53alteredBB
  store i32 %298, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %.neg61 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %k.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %result, i64 0, i64 %idxprom90alteredBB
  %299 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %299)
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
