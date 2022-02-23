; ModuleID = 'build_ollvm/programs/101/1184.ll'
source_filename = "source-C-CXX/101/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [10 x i8], i64 %1, align 16
  %vla1 = alloca double, i64 %1, align 16
  %vla2 = alloca double, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1082362007, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1082362007, label %for.cond
    i32 353355141, label %for.body
    i32 -1307962791, label %originalBB
    i32 1855165693, label %originalBBpart2
    i32 1420399, label %if.then
    i32 1081993248, label %originalBB118
    i32 134704375, label %originalBBpart2126
    i32 -1853241039, label %if.end
    i32 -1149932432, label %if.then18
    i32 -1997164018, label %if.end23
    i32 -1386519627, label %for.inc
    i32 -768768759, label %originalBB128
    i32 -986718583, label %originalBBpart2133
    i32 -691745306, label %for.end
    i32 -762859178, label %originalBB135
    i32 -1790954831, label %originalBBpart2137
    i32 1189436, label %for.cond25
    i32 2012686202, label %originalBB139
    i32 1718444214, label %originalBBpart2141
    i32 -1547713933, label %for.body28
    i32 1257641029, label %originalBB143
    i32 299658299, label %originalBBpart2145
    i32 2021893174, label %for.cond29
    i32 -588845392, label %originalBB147
    i32 -11202530, label %originalBBpart2162
    i32 -448132362, label %for.body33
    i32 945948358, label %if.then40
    i32 1827800917, label %if.end51
    i32 2075427323, label %originalBB164
    i32 365194619, label %originalBBpart2166
    i32 -1494013090, label %for.inc52
    i32 -298109592, label %for.end54
    i32 1109389124, label %for.inc55
    i32 920393140, label %for.end57
    i32 1581069378, label %for.cond58
    i32 -1436670863, label %for.body61
    i32 2141877799, label %for.cond62
    i32 -1896819980, label %for.body67
    i32 -902976028, label %if.then75
    i32 1647426403, label %originalBB168
    i32 -1264450745, label %originalBBpart2181
    i32 821841672, label %if.end86
    i32 -1866968744, label %originalBB183
    i32 1260262704, label %originalBBpart2185
    i32 -244474273, label %for.inc87
    i32 -1439161964, label %originalBB187
    i32 -288124630, label %originalBBpart2201
    i32 399802576, label %for.end89
    i32 1174089375, label %for.inc90
    i32 -1166593512, label %for.end92
    i32 963398002, label %for.cond93
    i32 460587085, label %for.body96
    i32 1441375171, label %for.inc100
    i32 -1014187943, label %for.end102
    i32 285282492, label %originalBB203
    i32 192425208, label %originalBBpart2205
    i32 -1489163337, label %for.cond103
    i32 461880493, label %for.body107
    i32 595281813, label %for.inc111
    i32 -2108604774, label %for.end113
    i32 -209983849, label %originalBBalteredBB
    i32 -1700820070, label %originalBB118alteredBB
    i32 -1594910849, label %originalBB128alteredBB
    i32 -734422668, label %originalBB135alteredBB
    i32 1164974587, label %originalBB139alteredBB
    i32 -1300971353, label %originalBB143alteredBB
    i32 504608995, label %originalBB147alteredBB
    i32 391626162, label %originalBB164alteredBB
    i32 318675374, label %originalBB168alteredBB
    i32 107506864, label %originalBB183alteredBB
    i32 1057362009, label %originalBB187alteredBB
    i32 -187343928, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc111, %for.body107, %for.cond103, %originalBBpart2205, %originalBB203, %for.end102, %for.inc100, %for.body96, %for.cond93, %for.end92, %for.inc90, %for.end89, %originalBBpart2201, %originalBB187, %for.inc87, %originalBBpart2185, %originalBB183, %if.end86, %originalBBpart2181, %originalBB168, %if.then75, %for.body67, %for.cond62, %for.body61, %for.cond58, %for.end57, %for.inc55, %for.end54, %for.inc52, %originalBBpart2166, %originalBB164, %if.end51, %if.then40, %for.body33, %originalBBpart2162, %originalBB147, %for.cond29, %originalBBpart2145, %originalBB143, %for.body28, %originalBBpart2141, %originalBB139, %for.cond25, %originalBBpart2137, %originalBB135, %for.end, %originalBBpart2133, %originalBB128, %for.inc, %if.end23, %if.then18, %if.end, %originalBBpart2126, %originalBB118, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB203alteredBB ], [ %a.0, %originalBB187alteredBB ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB168alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %256, %originalBB118alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc111 ], [ %a.0, %for.body107 ], [ %a.0, %for.cond103 ], [ %a.0, %originalBBpart2205 ], [ %a.0, %originalBB203 ], [ %a.0, %for.end102 ], [ %a.0, %for.inc100 ], [ %a.0, %for.body96 ], [ %a.0, %for.cond93 ], [ %a.0, %for.end92 ], [ %a.0, %for.inc90 ], [ %a.0, %for.end89 ], [ %a.0, %originalBBpart2201 ], [ %a.0, %originalBB187 ], [ %a.0, %for.inc87 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB183 ], [ %a.0, %if.end86 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB168 ], [ %a.0, %if.then75 ], [ %a.0, %for.body67 ], [ %a.0, %for.cond62 ], [ %a.0, %for.body61 ], [ %a.0, %for.cond58 ], [ %a.0, %for.end57 ], [ %a.0, %for.inc55 ], [ %a.0, %for.end54 ], [ %a.0, %for.inc52 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB164 ], [ %a.0, %if.end51 ], [ %a.0, %if.then40 ], [ %a.0, %for.body33 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB147 ], [ %a.0, %for.cond29 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %for.body28 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %for.cond25 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB128 ], [ %a.0, %for.inc ], [ %a.0, %if.end23 ], [ %a.0, %if.then18 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2126 ], [ %33, %originalBB118 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB203alteredBB ], [ %b.0, %originalBB187alteredBB ], [ %b.0, %originalBB183alteredBB ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc111 ], [ %b.0, %for.body107 ], [ %b.0, %for.cond103 ], [ %b.0, %originalBBpart2205 ], [ %b.0, %originalBB203 ], [ %b.0, %for.end102 ], [ %b.0, %for.inc100 ], [ %b.0, %for.body96 ], [ %b.0, %for.cond93 ], [ %b.0, %for.end92 ], [ %b.0, %for.inc90 ], [ %b.0, %for.end89 ], [ %b.0, %originalBBpart2201 ], [ %b.0, %originalBB187 ], [ %b.0, %for.inc87 ], [ %b.0, %originalBBpart2185 ], [ %b.0, %originalBB183 ], [ %b.0, %if.end86 ], [ %b.0, %originalBBpart2181 ], [ %b.0, %originalBB168 ], [ %b.0, %if.then75 ], [ %b.0, %for.body67 ], [ %b.0, %for.cond62 ], [ %b.0, %for.body61 ], [ %b.0, %for.cond58 ], [ %b.0, %for.end57 ], [ %b.0, %for.inc55 ], [ %b.0, %for.end54 ], [ %b.0, %for.inc52 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB164 ], [ %b.0, %if.end51 ], [ %b.0, %if.then40 ], [ %b.0, %for.body33 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB147 ], [ %b.0, %for.cond29 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %for.body28 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %for.cond25 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB128 ], [ %b.0, %for.inc ], [ %b.0, %if.end23 ], [ %45, %if.then18 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB118 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc111 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond103 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end92 ], [ %.neg58, %for.inc90 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB187 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then75 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond62 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ 0, %for.end57 ], [ %.neg60, %for.inc55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end51 ], [ %j.0, %if.then40 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc ], [ %j.0, %if.end23 ], [ %j.0, %if.then18 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB203alteredBB ], [ %261, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc111 ], [ %k.0, %for.body107 ], [ %k.0, %for.cond103 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.end102 ], [ %k.0, %for.inc100 ], [ %k.0, %for.body96 ], [ %k.0, %for.cond93 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2201 ], [ %221, %originalBB187 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB168 ], [ %k.0, %if.then75 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond62 ], [ 0, %for.body61 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.end54 ], [ %.neg61, %for.inc52 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %if.end51 ], [ %k.0, %if.then40 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB147 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc ], [ %k.0, %if.end23 ], [ %k.0, %if.then18 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB118 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB203alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %257, %originalBB128alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg56, %for.inc111 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond103 ], [ %i.0, %originalBBpart2205 ], [ 0, %originalBB203 ], [ %i.0, %for.end102 ], [ %.neg57, %for.inc100 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ 0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then75 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond62 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end51 ], [ %i.0, %if.then40 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2133 ], [ %55, %originalBB128 ], [ %i.0, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %if.then18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 285282492, %originalBB203alteredBB ], [ -1439161964, %originalBB187alteredBB ], [ -1866968744, %originalBB183alteredBB ], [ 1647426403, %originalBB168alteredBB ], [ 2075427323, %originalBB164alteredBB ], [ -588845392, %originalBB147alteredBB ], [ 1257641029, %originalBB143alteredBB ], [ 2012686202, %originalBB139alteredBB ], [ -762859178, %originalBB135alteredBB ], [ -768768759, %originalBB128alteredBB ], [ 1081993248, %originalBB118alteredBB ], [ -1307962791, %originalBBalteredBB ], [ -1489163337, %for.inc111 ], [ 595281813, %for.body107 ], [ %252, %for.cond103 ], [ -1489163337, %originalBBpart2205 ], [ %250, %originalBB203 ], [ %241, %for.end102 ], [ 963398002, %for.inc100 ], [ 1441375171, %for.body96 ], [ %231, %for.cond93 ], [ 963398002, %for.end92 ], [ 1581069378, %for.inc90 ], [ 1174089375, %for.end89 ], [ 2141877799, %originalBBpart2201 ], [ %230, %originalBB187 ], [ %220, %for.inc87 ], [ -244474273, %originalBBpart2185 ], [ %211, %originalBB183 ], [ %202, %if.end86 ], [ 821841672, %originalBBpart2181 ], [ %193, %originalBB168 ], [ %181, %if.then75 ], [ %172, %for.body67 ], [ %169, %for.cond62 ], [ 2141877799, %for.body61 ], [ %166, %for.cond58 ], [ 1581069378, %for.end57 ], [ 1189436, %for.inc55 ], [ 1109389124, %for.end54 ], [ 2021893174, %for.inc52 ], [ -1494013090, %originalBBpart2166 ], [ %165, %originalBB164 ], [ %156, %if.end51 ], [ 1827800917, %if.then40 ], [ %144, %for.body33 ], [ %140, %originalBBpart2162 ], [ %139, %originalBB147 ], [ %128, %for.cond29 ], [ 2021893174, %originalBBpart2145 ], [ %119, %originalBB143 ], [ %110, %for.body28 ], [ %101, %originalBBpart2141 ], [ %100, %originalBB139 ], [ %91, %for.cond25 ], [ 1189436, %originalBBpart2137 ], [ %82, %originalBB135 ], [ %73, %for.end ], [ -1082362007, %originalBBpart2133 ], [ %64, %originalBB128 ], [ %54, %for.inc ], [ -1386519627, %if.end23 ], [ -1997164018, %if.then18 ], [ %44, %if.end ], [ -1853241039, %originalBBpart2126 ], [ %42, %originalBB118 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 353355141, i32 -691745306
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
  %12 = select i1 %11, i32 -1307962791, i32 -209983849
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %13 = load i8, i8* %arraydecay, align 2
  %cmp7 = icmp eq i8 %13, 102
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1855165693, i32 -209983849
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1420399, i32 -1853241039
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1081993248, i32 -1700820070
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %a.0 to i64
  %arrayidx10 = getelementptr inbounds double, double* %vla1, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx10)
  %33 = add i32 %a.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 134704375, i32 -1700820070
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom12, i64 0
  %43 = load i8, i8* %arrayidx14, align 2
  %cmp16 = icmp eq i8 %43, 109
  %44 = select i1 %cmp16, i32 -1149932432, i32 -1997164018
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %b.0 to i64
  %arrayidx20 = getelementptr inbounds double, double* %vla2, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx20)
  %45 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -768768759, i32 -1594910849
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -986718583, i32 -1594910849
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -762859178, i32 -734422668
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1790954831, i32 -734422668
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2012686202, i32 1164974587
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %a.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1718444214, i32 1164974587
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %101 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1547713933, i32 920393140
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1257641029, i32 -1300971353
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 299658299, i32 -1300971353
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -588845392, i32 504608995
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %129 = xor i32 %j.0, -1
  %130 = add i32 %a.0, %129
  %cmp31 = icmp slt i32 %k.0, %130
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -11202530, i32 504608995
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %140 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -448132362, i32 -298109592
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds double, double* %vla1, i64 %idxprom34
  %141 = load double, double* %arrayidx35, align 8
  %142 = add i32 %k.0, 1
  %idxprom36 = sext i32 %142 to i64
  %arrayidx37 = getelementptr inbounds double, double* %vla1, i64 %idxprom36
  %143 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp olt double %141, %143
  %144 = select i1 %cmp38, i32 945948358, i32 1827800917
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds double, double* %vla1, i64 %idxprom41
  %145 = load double, double* %arrayidx42, align 8
  %146 = add i32 %k.0, 1
  %idxprom44 = sext i32 %146 to i64
  %arrayidx45 = getelementptr inbounds double, double* %vla1, i64 %idxprom44
  %147 = load double, double* %arrayidx45, align 8
  store double %147, double* %arrayidx42, align 8
  store double %145, double* %arrayidx45, align 8
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2075427323, i32 391626162
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 365194619, i32 391626162
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg61 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %j.0, %b.0
  %166 = select i1 %cmp59, i32 -1436670863, i32 -1166593512
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %167 = xor i32 %j.0, -1
  %168 = add i32 %b.0, %167
  %cmp65 = icmp slt i32 %k.0, %168
  %169 = select i1 %cmp65, i32 -1896819980, i32 399802576
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds double, double* %vla2, i64 %idxprom68
  %170 = load double, double* %arrayidx69, align 8
  %.neg59 = add i32 %k.0, 1
  %idxprom71 = sext i32 %.neg59 to i64
  %arrayidx72 = getelementptr inbounds double, double* %vla2, i64 %idxprom71
  %171 = load double, double* %arrayidx72, align 8
  %cmp73 = fcmp ogt double %170, %171
  %172 = select i1 %cmp73, i32 -902976028, i32 821841672
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1647426403, i32 318675374
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %k.0 to i64
  %arrayidx77 = getelementptr inbounds double, double* %vla2, i64 %idxprom76
  %182 = load double, double* %arrayidx77, align 8
  %183 = add i32 %k.0, 1
  %idxprom79 = sext i32 %183 to i64
  %arrayidx80 = getelementptr inbounds double, double* %vla2, i64 %idxprom79
  %184 = load double, double* %arrayidx80, align 8
  store double %184, double* %arrayidx77, align 8
  store double %182, double* %arrayidx80, align 8
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1264450745, i32 318675374
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1866968744, i32 107506864
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1260262704, i32 107506864
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1439161964, i32 1057362009
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %221 = add i32 %k.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -288124630, i32 1057362009
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp slt i32 %i.0, %b.0
  %231 = select i1 %cmp94, i32 460587085, i32 -1014187943
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds double, double* %vla2, i64 %idxprom97
  %232 = load double, double* %arrayidx98, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %232)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 285282492, i32 -187343928
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 192425208, i32 -187343928
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %251 = add i32 %a.0, -1
  %cmp105 = icmp slt i32 %i.0, %251
  %252 = select i1 %cmp105, i32 461880493, i32 -2108604774
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds double, double* %vla1, i64 %idxprom108
  %253 = load double, double* %arrayidx109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %253)
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %254 = add i32 %a.0, -1
  %idxprom115 = sext i32 %254 to i64
  %arrayidx116 = getelementptr inbounds double, double* %vla1, i64 %idxprom115
  %255 = load double, double* %arrayidx116, align 8
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %255)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxpromalteredBB, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %a.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx10alteredBB)
  %256 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %k.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom76alteredBB
  %258 = load double, double* %arrayidx77alteredBB, align 8
  %259 = add i32 %k.0, 1
  %idxprom79alteredBB = sext i32 %259 to i64
  %arrayidx80alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom79alteredBB
  %260 = load double, double* %arrayidx80alteredBB, align 8
  store double %260, double* %arrayidx77alteredBB, align 8
  store double %258, double* %arrayidx80alteredBB, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
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
