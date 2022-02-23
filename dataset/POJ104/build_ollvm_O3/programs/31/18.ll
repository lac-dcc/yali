; ModuleID = 'build_ollvm/programs/31/18.ll'
source_filename = "source-C-CXX/31/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp102.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %.reg2mem234 = alloca i32, align 4
  %cmp64.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp45.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %c = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 881675403, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 881675403, label %for.cond
    i32 -1416117386, label %for.body
    i32 1504488918, label %originalBB
    i32 1441484669, label %originalBBpart2
    i32 1976997652, label %for.cond1
    i32 203538366, label %for.body3
    i32 -1186433919, label %for.inc
    i32 -1735756132, label %for.end
    i32 -811218284, label %for.cond12
    i32 363184193, label %for.body15
    i32 -1448829439, label %originalBB115
    i32 295481417, label %originalBBpart2132
    i32 2113829422, label %for.inc24
    i32 -1468701934, label %for.end25
    i32 996764909, label %for.cond26
    i32 1689524021, label %for.body30
    i32 475035480, label %originalBB134
    i32 40181307, label %originalBBpart2156
    i32 1849673023, label %for.inc40
    i32 340173449, label %originalBB158
    i32 1402779568, label %originalBBpart2167
    i32 -390705638, label %for.end42
    i32 1857565633, label %originalBB169
    i32 1360563219, label %originalBBpart2171
    i32 1009681841, label %for.cond43
    i32 -1654971785, label %originalBB173
    i32 -1434674935, label %originalBBpart2178
    i32 1963045441, label %for.body47
    i32 -1966677068, label %originalBB180
    i32 1302207489, label %originalBBpart2182
    i32 -363990134, label %for.inc50
    i32 1158136521, label %originalBB184
    i32 1596992187, label %originalBBpart2190
    i32 172653753, label %for.end52
    i32 -539848613, label %originalBB192
    i32 1562579922, label %originalBBpart2194
    i32 -1113301415, label %for.cond53
    i32 2015612530, label %for.body57
    i32 349442330, label %for.inc60
    i32 -1643643704, label %for.end62
    i32 -805509149, label %for.cond63
    i32 1526537486, label %originalBB196
    i32 1005722610, label %originalBBpart2198
    i32 71643558, label %cond.true
    i32 243377729, label %originalBB200
    i32 -1512496514, label %originalBBpart2202
    i32 -1162694967, label %cond.false
    i32 1901566661, label %cond.end
    i32 -1715388112, label %originalBB204
    i32 2078328504, label %originalBBpart2209
    i32 1537802210, label %for.body69
    i32 1069754041, label %if.then
    i32 1847978383, label %if.end
    i32 699366748, label %for.inc93
    i32 -1644138149, label %originalBB211
    i32 595254501, label %originalBBpart2226
    i32 -980369250, label %for.end95
    i32 401232532, label %while.cond
    i32 1044977660, label %while.body
    i32 1357445560, label %while.end
    i32 63512441, label %for.cond101
    i32 -749366326, label %originalBB228
    i32 -912301215, label %originalBBpart2230
    i32 321075247, label %for.body104
    i32 -880948104, label %for.inc108
    i32 -45658796, label %for.end110
    i32 -1551520855, label %for.inc112
    i32 -1808366518, label %for.end114
    i32 44434552, label %originalBBalteredBB
    i32 1013080965, label %originalBB115alteredBB
    i32 -1186384009, label %originalBB134alteredBB
    i32 1766586549, label %originalBB158alteredBB
    i32 -367941692, label %originalBB169alteredBB
    i32 243782912, label %originalBB173alteredBB
    i32 -322415535, label %originalBB180alteredBB
    i32 155789876, label %originalBB184alteredBB
    i32 -44729350, label %originalBB192alteredBB
    i32 2026764391, label %originalBB196alteredBB
    i32 1383446315, label %originalBB200alteredBB
    i32 1606158922, label %originalBB204alteredBB
    i32 -1526174406, label %originalBB211alteredBB
    i32 -529880145, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB211alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB158alteredBB, %originalBB134alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %for.end110, %for.inc108, %for.body104, %originalBBpart2230, %originalBB228, %for.cond101, %while.end, %while.body, %while.cond, %for.end95, %originalBBpart2226, %originalBB211, %for.inc93, %if.end, %if.then, %for.body69, %originalBBpart2209, %originalBB204, %cond.end, %cond.false, %originalBBpart2202, %originalBB200, %cond.true, %originalBBpart2198, %originalBB196, %for.cond63, %for.end62, %for.inc60, %for.body57, %for.cond53, %originalBBpart2194, %originalBB192, %for.end52, %originalBBpart2190, %originalBB184, %for.inc50, %originalBBpart2182, %originalBB180, %for.body47, %originalBBpart2178, %originalBB173, %for.cond43, %originalBBpart2171, %originalBB169, %for.end42, %originalBBpart2167, %originalBB158, %for.inc40, %originalBBpart2156, %originalBB134, %for.body30, %for.cond26, %for.end25, %for.inc24, %originalBBpart2132, %originalBB115, %for.body15, %for.cond12, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %295, %for.inc112 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %for.body104 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.cond101 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB211 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB204 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB184 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc112 ], [ %k.0, %for.end110 ], [ %.neg, %for.inc108 ], [ %k.0, %for.body104 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %for.cond101 ], [ %j.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB211 ], [ %k.0, %for.inc93 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body69 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB204 ], [ %k.0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %cond.true ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB184 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB173 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB158 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB115 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB228alteredBB ], [ %306, %originalBB211alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ 0, %originalBB192alteredBB ], [ %305, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %304, %originalBB158alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB115alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc112 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %for.body104 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.cond101 ], [ %j.0, %while.end ], [ %274, %while.body ], [ %j.0, %while.cond ], [ 0, %for.end95 ], [ %j.0, %originalBBpart2226 ], [ %262, %originalBB211 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB204 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond63 ], [ 100, %for.end62 ], [ %184, %for.inc60 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2194 ], [ 0, %originalBB192 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2190 ], [ %154, %originalBB184 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2167 ], [ %79, %originalBB158 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond26 ], [ 100, %for.end25 ], [ %.neg57, %for.inc24 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ 100, %for.end ], [ %21, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB228alteredBB ], [ %l1.0, %originalBB211alteredBB ], [ %l1.0, %originalBB204alteredBB ], [ %l1.0, %originalBB200alteredBB ], [ %l1.0, %originalBB196alteredBB ], [ %l1.0, %originalBB192alteredBB ], [ %l1.0, %originalBB184alteredBB ], [ %l1.0, %originalBB180alteredBB ], [ %l1.0, %originalBB173alteredBB ], [ %l1.0, %originalBB169alteredBB ], [ %l1.0, %originalBB158alteredBB ], [ %l1.0, %originalBB134alteredBB ], [ %l1.0, %originalBB115alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %for.inc112 ], [ %l1.0, %for.end110 ], [ %l1.0, %for.inc108 ], [ %l1.0, %for.body104 ], [ %l1.0, %originalBBpart2230 ], [ %l1.0, %originalBB228 ], [ %l1.0, %for.cond101 ], [ %l1.0, %while.end ], [ %l1.0, %while.body ], [ %l1.0, %while.cond ], [ %l1.0, %for.end95 ], [ %l1.0, %originalBBpart2226 ], [ %l1.0, %originalBB211 ], [ %l1.0, %for.inc93 ], [ %l1.0, %if.end ], [ %l1.0, %if.then ], [ %l1.0, %for.body69 ], [ %l1.0, %originalBBpart2209 ], [ %l1.0, %originalBB204 ], [ %l1.0, %cond.end ], [ %l1.0, %cond.false ], [ %l1.0, %originalBBpart2202 ], [ %l1.0, %originalBB200 ], [ %l1.0, %cond.true ], [ %l1.0, %originalBBpart2198 ], [ %l1.0, %originalBB196 ], [ %l1.0, %for.cond63 ], [ %l1.0, %for.end62 ], [ %l1.0, %for.inc60 ], [ %l1.0, %for.body57 ], [ %l1.0, %for.cond53 ], [ %l1.0, %originalBBpart2194 ], [ %l1.0, %originalBB192 ], [ %l1.0, %for.end52 ], [ %l1.0, %originalBBpart2190 ], [ %l1.0, %originalBB184 ], [ %l1.0, %for.inc50 ], [ %l1.0, %originalBBpart2182 ], [ %l1.0, %originalBB180 ], [ %l1.0, %for.body47 ], [ %l1.0, %originalBBpart2178 ], [ %l1.0, %originalBB173 ], [ %l1.0, %for.cond43 ], [ %l1.0, %originalBBpart2171 ], [ %l1.0, %originalBB169 ], [ %l1.0, %for.end42 ], [ %l1.0, %originalBBpart2167 ], [ %l1.0, %originalBB158 ], [ %l1.0, %for.inc40 ], [ %l1.0, %originalBBpart2156 ], [ %l1.0, %originalBB134 ], [ %l1.0, %for.body30 ], [ %l1.0, %for.cond26 ], [ %l1.0, %for.end25 ], [ %l1.0, %for.inc24 ], [ %l1.0, %originalBBpart2132 ], [ %l1.0, %originalBB115 ], [ %l1.0, %for.body15 ], [ %l1.0, %for.cond12 ], [ %conv, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %for.body3 ], [ %l1.0, %for.cond1 ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB228alteredBB ], [ %l2.0, %originalBB211alteredBB ], [ %l2.0, %originalBB204alteredBB ], [ %l2.0, %originalBB200alteredBB ], [ %l2.0, %originalBB196alteredBB ], [ %l2.0, %originalBB192alteredBB ], [ %l2.0, %originalBB184alteredBB ], [ %l2.0, %originalBB180alteredBB ], [ %l2.0, %originalBB173alteredBB ], [ %l2.0, %originalBB169alteredBB ], [ %l2.0, %originalBB158alteredBB ], [ %l2.0, %originalBB134alteredBB ], [ %l2.0, %originalBB115alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %for.inc112 ], [ %l2.0, %for.end110 ], [ %l2.0, %for.inc108 ], [ %l2.0, %for.body104 ], [ %l2.0, %originalBBpart2230 ], [ %l2.0, %originalBB228 ], [ %l2.0, %for.cond101 ], [ %l2.0, %while.end ], [ %l2.0, %while.body ], [ %l2.0, %while.cond ], [ %l2.0, %for.end95 ], [ %l2.0, %originalBBpart2226 ], [ %l2.0, %originalBB211 ], [ %l2.0, %for.inc93 ], [ %l2.0, %if.end ], [ %l2.0, %if.then ], [ %l2.0, %for.body69 ], [ %l2.0, %originalBBpart2209 ], [ %l2.0, %originalBB204 ], [ %l2.0, %cond.end ], [ %l2.0, %cond.false ], [ %l2.0, %originalBBpart2202 ], [ %l2.0, %originalBB200 ], [ %l2.0, %cond.true ], [ %l2.0, %originalBBpart2198 ], [ %l2.0, %originalBB196 ], [ %l2.0, %for.cond63 ], [ %l2.0, %for.end62 ], [ %l2.0, %for.inc60 ], [ %l2.0, %for.body57 ], [ %l2.0, %for.cond53 ], [ %l2.0, %originalBBpart2194 ], [ %l2.0, %originalBB192 ], [ %l2.0, %for.end52 ], [ %l2.0, %originalBBpart2190 ], [ %l2.0, %originalBB184 ], [ %l2.0, %for.inc50 ], [ %l2.0, %originalBBpart2182 ], [ %l2.0, %originalBB180 ], [ %l2.0, %for.body47 ], [ %l2.0, %originalBBpart2178 ], [ %l2.0, %originalBB173 ], [ %l2.0, %for.cond43 ], [ %l2.0, %originalBBpart2171 ], [ %l2.0, %originalBB169 ], [ %l2.0, %for.end42 ], [ %l2.0, %originalBBpart2167 ], [ %l2.0, %originalBB158 ], [ %l2.0, %for.inc40 ], [ %l2.0, %originalBBpart2156 ], [ %l2.0, %originalBB134 ], [ %l2.0, %for.body30 ], [ %l2.0, %for.cond26 ], [ %l2.0, %for.end25 ], [ %l2.0, %for.inc24 ], [ %l2.0, %originalBBpart2132 ], [ %l2.0, %originalBB115 ], [ %l2.0, %for.body15 ], [ %l2.0, %for.cond12 ], [ %conv11, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %for.body3 ], [ %l2.0, %for.cond1 ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -749366326, %originalBB228alteredBB ], [ -1644138149, %originalBB211alteredBB ], [ -1715388112, %originalBB204alteredBB ], [ 243377729, %originalBB200alteredBB ], [ 1526537486, %originalBB196alteredBB ], [ -539848613, %originalBB192alteredBB ], [ 1158136521, %originalBB184alteredBB ], [ -1966677068, %originalBB180alteredBB ], [ -1654971785, %originalBB173alteredBB ], [ 1857565633, %originalBB169alteredBB ], [ 340173449, %originalBB158alteredBB ], [ 475035480, %originalBB134alteredBB ], [ -1448829439, %originalBB115alteredBB ], [ 1504488918, %originalBBalteredBB ], [ 881675403, %for.inc112 ], [ -1551520855, %for.end110 ], [ 63512441, %for.inc108 ], [ -880948104, %for.body104 ], [ %293, %originalBBpart2230 ], [ %292, %originalBB228 ], [ %283, %for.cond101 ], [ 63512441, %while.end ], [ 401232532, %while.body ], [ %273, %while.cond ], [ 401232532, %for.end95 ], [ -805509149, %originalBBpart2226 ], [ %271, %originalBB211 ], [ %261, %for.inc93 ], [ 699366748, %if.end ], [ 1847978383, %if.then ], [ %247, %for.body69 ], [ %241, %originalBBpart2209 ], [ %240, %originalBB204 ], [ %230, %cond.end ], [ 1901566661, %cond.false ], [ 1901566661, %originalBBpart2202 ], [ %221, %originalBB200 ], [ %212, %cond.true ], [ %203, %originalBBpart2198 ], [ %202, %originalBB196 ], [ %193, %for.cond63 ], [ -805509149, %for.end62 ], [ -1113301415, %for.inc60 ], [ 349442330, %for.body57 ], [ %183, %for.cond53 ], [ -1113301415, %originalBBpart2194 ], [ %181, %originalBB192 ], [ %172, %for.end52 ], [ 1009681841, %originalBBpart2190 ], [ %163, %originalBB184 ], [ %153, %for.inc50 ], [ -363990134, %originalBBpart2182 ], [ %144, %originalBB180 ], [ %135, %for.body47 ], [ %126, %originalBBpart2178 ], [ %125, %originalBB173 ], [ %115, %for.cond43 ], [ 1009681841, %originalBBpart2171 ], [ %106, %originalBB169 ], [ %97, %for.end42 ], [ 996764909, %originalBBpart2167 ], [ %88, %originalBB158 ], [ %78, %for.inc40 ], [ 1849673023, %originalBBpart2156 ], [ %69, %originalBB134 ], [ %56, %for.body30 ], [ %47, %for.cond26 ], [ 996764909, %for.end25 ], [ -811218284, %for.inc24 ], [ 2113829422, %originalBBpart2132 ], [ %45, %originalBB115 ], [ %32, %for.body15 ], [ %23, %for.cond12 ], [ -811218284, %for.end ], [ 1976997652, %for.inc ], [ -1186433919, %for.body3 ], [ %20, %for.cond1 ], [ 1976997652, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB228alteredBB ], [ %cond.reg2mem.0, %originalBB211alteredBB ], [ %cond.reg2mem.0, %originalBB204alteredBB ], [ %cond.reg2mem.0, %originalBB200alteredBB ], [ %cond.reg2mem.0, %originalBB196alteredBB ], [ %cond.reg2mem.0, %originalBB192alteredBB ], [ %cond.reg2mem.0, %originalBB184alteredBB ], [ %cond.reg2mem.0, %originalBB180alteredBB ], [ %cond.reg2mem.0, %originalBB173alteredBB ], [ %cond.reg2mem.0, %originalBB169alteredBB ], [ %cond.reg2mem.0, %originalBB158alteredBB ], [ %cond.reg2mem.0, %originalBB134alteredBB ], [ %cond.reg2mem.0, %originalBB115alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc112 ], [ %cond.reg2mem.0, %for.end110 ], [ %cond.reg2mem.0, %for.inc108 ], [ %cond.reg2mem.0, %for.body104 ], [ %cond.reg2mem.0, %originalBBpart2230 ], [ %cond.reg2mem.0, %originalBB228 ], [ %cond.reg2mem.0, %for.cond101 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %while.cond ], [ %cond.reg2mem.0, %for.end95 ], [ %cond.reg2mem.0, %originalBBpart2226 ], [ %cond.reg2mem.0, %originalBB211 ], [ %cond.reg2mem.0, %for.inc93 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body69 ], [ %cond.reg2mem.0, %originalBBpart2209 ], [ %cond.reg2mem.0, %originalBB204 ], [ %cond.reg2mem.0, %cond.end ], [ %l2.0, %cond.false ], [ %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload235, %originalBBpart2202 ], [ %cond.reg2mem.0, %originalBB200 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2198 ], [ %cond.reg2mem.0, %originalBB196 ], [ %cond.reg2mem.0, %for.cond63 ], [ %cond.reg2mem.0, %for.end62 ], [ %cond.reg2mem.0, %for.inc60 ], [ %cond.reg2mem.0, %for.body57 ], [ %cond.reg2mem.0, %for.cond53 ], [ %cond.reg2mem.0, %originalBBpart2194 ], [ %cond.reg2mem.0, %originalBB192 ], [ %cond.reg2mem.0, %for.end52 ], [ %cond.reg2mem.0, %originalBBpart2190 ], [ %cond.reg2mem.0, %originalBB184 ], [ %cond.reg2mem.0, %for.inc50 ], [ %cond.reg2mem.0, %originalBBpart2182 ], [ %cond.reg2mem.0, %originalBB180 ], [ %cond.reg2mem.0, %for.body47 ], [ %cond.reg2mem.0, %originalBBpart2178 ], [ %cond.reg2mem.0, %originalBB173 ], [ %cond.reg2mem.0, %for.cond43 ], [ %cond.reg2mem.0, %originalBBpart2171 ], [ %cond.reg2mem.0, %originalBB169 ], [ %cond.reg2mem.0, %for.end42 ], [ %cond.reg2mem.0, %originalBBpart2167 ], [ %cond.reg2mem.0, %originalBB158 ], [ %cond.reg2mem.0, %for.inc40 ], [ %cond.reg2mem.0, %originalBBpart2156 ], [ %cond.reg2mem.0, %originalBB134 ], [ %cond.reg2mem.0, %for.body30 ], [ %cond.reg2mem.0, %for.cond26 ], [ %cond.reg2mem.0, %for.end25 ], [ %cond.reg2mem.0, %for.inc24 ], [ %cond.reg2mem.0, %originalBBpart2132 ], [ %cond.reg2mem.0, %originalBB115 ], [ %cond.reg2mem.0, %for.body15 ], [ %cond.reg2mem.0, %for.cond12 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body3 ], [ %cond.reg2mem.0, %for.cond1 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1416117386, i32 -1808366518
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
  %10 = select i1 %9, i32 1504488918, i32 44434552
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
  %19 = select i1 %18, i32 1441484669, i32 44434552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 101
  %20 = select i1 %cmp2, i32 203538366, i32 -1735756132
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay5)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call8 to i32
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #4
  %conv11 = trunc i64 %call10 to i32
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %22 = sub i32 101, %l1.0
  %cmp13.not = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp13.not, i32 -1468701934, i32 363184193
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1448829439, i32 1013080965
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %33 = add i32 %l1.0, %j.0
  %34 = add i32 %33, -101
  %idxprom17 = sext i32 %34 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom17
  %35 = load i8, i8* %arrayidx18, align 1
  %36 = add i8 %35, -48
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom22
  store i8 %36, i8* %arrayidx23, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 295481417, i32 1013080965
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg57 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %46 = sub i32 101, %l2.0
  %cmp28.not = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp28.not, i32 -390705638, i32 1689524021
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 475035480, i32 -1186384009
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %57 = add i32 %l2.0, %j.0
  %58 = add i32 %57, -101
  %idxprom33 = sext i32 %58 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom33
  %59 = load i8, i8* %arrayidx34, align 1
  %60 = add i8 %59, -48
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom38
  store i8 %60, i8* %arrayidx39, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 40181307, i32 -1186384009
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 340173449, i32 1766586549
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %79 = add i32 %j.0, -1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1402779568, i32 1766586549
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1857565633, i32 -367941692
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1360563219, i32 -367941692
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1654971785, i32 243782912
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %116 = sub i32 101, %l1.0
  %cmp45 = icmp slt i32 %j.0, %116
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1434674935, i32 243782912
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %126 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1963045441, i32 172653753
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1966677068, i32 -322415535
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1302207489, i32 -322415535
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1158136521, i32 155789876
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1596992187, i32 155789876
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -539848613, i32 -44729350
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1562579922, i32 -44729350
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %182 = sub i32 101, %l2.0
  %cmp55 = icmp slt i32 %j.0, %182
  %183 = select i1 %cmp55, i32 2015612530, i32 -1643643704
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1526537486, i32 2026764391
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  store i32 %j.0, i32* %.reg2mem, align 4
  %cmp64 = icmp sgt i32 %l1.0, %l2.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1005722610, i32 2026764391
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %203 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 71643558, i32 -1162694967
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 243377729, i32 1383446315
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  store i32 %l1.0, i32* %.reg2mem234, align 4
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1512496514, i32 1383446315
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload235 = load volatile i32, i32* %.reg2mem234, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1715388112, i32 1606158922
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %231 = sub i32 100, %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload233 = load volatile i32, i32* %.reg2mem, align 4
  %cmp67 = icmp sge i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload233, %231
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 2078328504, i32 1606158922
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %241 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1537802210, i32 -980369250
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom70
  %242 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %242 to i32
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom70
  %243 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %243 to i32
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom70
  %244 = load i32, i32* %arrayidx78, align 4
  %245 = sub nsw i32 %conv72, %conv75
  %246 = add i32 %245, %244
  store i32 %246, i32* %arrayidx78, align 4
  %cmp82 = icmp slt i32 %246, 0
  %247 = select i1 %cmp82, i32 1069754041, i32 1847978383
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom84
  %248 = load i32, i32* %arrayidx85, align 4
  %249 = add i32 %248, 10
  store i32 %249, i32* %arrayidx85, align 4
  %250 = add i32 %j.0, -1
  %idxprom90 = sext i32 %250 to i64
  %arrayidx91 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom90
  %251 = load i32, i32* %arrayidx91, align 4
  %252 = add i32 %251, -1
  store i32 %252, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1644138149, i32 -1526174406
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %262 = add i32 %j.0, -1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 595254501, i32 -1526174406
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom96
  %272 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %272, 0
  %273 = select i1 %cmp98, i32 1044977660, i32 1357445560
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %274 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -749366326, i32 -529880145
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %cmp102 = icmp slt i32 %k.0, 101
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -912301215, i32 -529880145
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %293 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 321075247, i32 -45658796
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %k.0 to i64
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom105
  %294 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %294)
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %296 = add i32 %l1.0, %j.0
  %297 = add i32 %296, -101
  %idxprom17alteredBB = sext i32 %297 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %298 = load i8, i8* %arrayidx18alteredBB, align 1
  %299 = add i8 %298, -48
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  store i8 %299, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %l2.0, %j.0
  %301 = add i32 %300, -101
  %idxprom33alteredBB = sext i32 %301 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  %302 = load i8, i8* %arrayidx34alteredBB, align 1
  %303 = add i8 %302, -48
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom38alteredBB
  store i8 %303, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %j.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom48alteredBB
  store i8 0, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload237 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload238 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload236 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
