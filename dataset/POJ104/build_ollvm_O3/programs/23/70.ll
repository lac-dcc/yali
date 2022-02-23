; ModuleID = 'build_ollvm/programs/23/70.ll'
source_filename = "source-C-CXX/23/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sentence = common global [1000 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload230.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %min.reg2mem = alloca i32*, align 8
  %place2.reg2mem = alloca i32*, align 8
  %lenth2.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %place.reg2mem = alloca i32*, align 8
  %lenth.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem164 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem164, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2011422777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem229.0 = phi i1 [ undef, %entry ], [ %.reg2mem229.0.be, %loopEntry.backedge ]
  %.reg2mem231.0 = phi i1 [ undef, %entry ], [ %.reg2mem231.0.be, %loopEntry.backedge ]
  %.reg2mem233.0 = phi i1 [ undef, %entry ], [ %.reg2mem233.0.be, %loopEntry.backedge ]
  %.reg2mem235.0 = phi i1 [ undef, %entry ], [ %.reg2mem235.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2011422777, label %first
    i32 927519466, label %originalBB
    i32 -1574399114, label %originalBBpart2
    i32 1623505794, label %for.cond
    i32 1459178724, label %for.body
    i32 -1080475794, label %for.cond2
    i32 1765152221, label %land.lhs.true
    i32 -1886821754, label %originalBB100
    i32 -952220962, label %originalBBpart2102
    i32 -175442037, label %lor.rhs
    i32 1615729010, label %land.rhs
    i32 1134580502, label %land.end
    i32 -1955624889, label %originalBB104
    i32 1409997078, label %originalBBpart2106
    i32 2143490051, label %lor.end
    i32 -1806919015, label %for.body23
    i32 543404126, label %if.then
    i32 -1222442739, label %if.end
    i32 -1681006897, label %for.inc
    i32 -898330015, label %for.end
    i32 -570883170, label %originalBB108
    i32 1485487124, label %originalBBpart2110
    i32 727426841, label %for.inc27
    i32 884202970, label %for.end29
    i32 1052113218, label %originalBB112
    i32 -2068323973, label %originalBBpart2130
    i32 -62728647, label %for.cond30
    i32 1782714913, label %for.body33
    i32 -423495725, label %for.inc38
    i32 305576513, label %for.end40
    i32 -429061348, label %for.cond42
    i32 -1302324461, label %for.body48
    i32 1293409718, label %for.cond49
    i32 921189334, label %originalBB132
    i32 -41618008, label %originalBBpart2134
    i32 1398427739, label %land.lhs.true55
    i32 1670677458, label %lor.rhs61
    i32 -495983702, label %land.rhs67
    i32 1304532495, label %land.end73
    i32 -1897160249, label %lor.end74
    i32 -1792873720, label %for.body75
    i32 230501108, label %originalBB136
    i32 1947331974, label %originalBBpart2148
    i32 1387789341, label %for.inc77
    i32 834844426, label %for.end79
    i32 -2128845865, label %originalBB150
    i32 -1513003542, label %originalBBpart2152
    i32 -574803039, label %if.then82
    i32 506887670, label %if.end83
    i32 378866855, label %for.inc84
    i32 1364768704, label %originalBB154
    i32 -988759163, label %originalBBpart2157
    i32 -511110734, label %for.end86
    i32 1618998643, label %for.cond88
    i32 -1395022309, label %for.body91
    i32 1139415456, label %for.inc96
    i32 -1293833279, label %for.end98
    i32 -284081045, label %originalBB159
    i32 1018971083, label %originalBBpart2161
    i32 758238392, label %originalBBalteredBB
    i32 1034265745, label %originalBB100alteredBB
    i32 -393145228, label %originalBB104alteredBB
    i32 -1622685810, label %originalBB108alteredBB
    i32 -2021892177, label %originalBB112alteredBB
    i32 1081416106, label %originalBB132alteredBB
    i32 1067565016, label %originalBB136alteredBB
    i32 -1717448441, label %originalBB150alteredBB
    i32 1803832297, label %originalBB154alteredBB
    i32 -151743848, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB159, %for.end98, %for.inc96, %for.body91, %for.cond88, %for.end86, %originalBBpart2157, %originalBB154, %for.inc84, %if.end83, %if.then82, %originalBBpart2152, %originalBB150, %for.end79, %for.inc77, %originalBBpart2148, %originalBB136, %for.body75, %lor.end74, %land.end73, %land.rhs67, %lor.rhs61, %land.lhs.true55, %originalBBpart2134, %originalBB132, %for.cond49, %for.body48, %for.cond42, %for.end40, %for.inc38, %for.body33, %for.cond30, %originalBBpart2130, %originalBB112, %for.end29, %for.inc27, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %if.end, %if.then, %for.body23, %lor.end, %originalBBpart2106, %originalBB104, %land.end, %land.rhs, %lor.rhs, %originalBBpart2102, %originalBB100, %land.lhs.true, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -284081045, %originalBB159alteredBB ], [ 1364768704, %originalBB154alteredBB ], [ -2128845865, %originalBB150alteredBB ], [ 230501108, %originalBB136alteredBB ], [ 921189334, %originalBB132alteredBB ], [ 1052113218, %originalBB112alteredBB ], [ -570883170, %originalBB108alteredBB ], [ -1955624889, %originalBB104alteredBB ], [ -1886821754, %originalBB100alteredBB ], [ 927519466, %originalBBalteredBB ], [ %251, %originalBB159 ], [ %242, %for.end98 ], [ 1618998643, %for.inc96 ], [ 1139415456, %for.body91 ], [ %229, %for.cond88 ], [ 1618998643, %for.end86 ], [ -429061348, %originalBBpart2157 ], [ %223, %originalBB154 ], [ %212, %for.inc84 ], [ 378866855, %if.end83 ], [ 506887670, %if.then82 ], [ %201, %originalBBpart2152 ], [ %200, %originalBB150 ], [ %189, %for.end79 ], [ 1293409718, %for.inc77 ], [ 1387789341, %originalBBpart2148 ], [ %178, %originalBB136 ], [ %167, %for.body75 ], [ %158, %lor.end74 ], [ -1897160249, %land.end73 ], [ 1304532495, %land.rhs67 ], [ %155, %lor.rhs61 ], [ %152, %land.lhs.true55 ], [ %149, %originalBBpart2134 ], [ %148, %originalBB132 ], [ %137, %for.cond49 ], [ 1293409718, %for.body48 ], [ %128, %for.cond42 ], [ -429061348, %for.end40 ], [ -62728647, %for.inc38 ], [ -423495725, %for.body33 ], [ %121, %for.cond30 ], [ -62728647, %originalBBpart2130 ], [ %118, %originalBB112 ], [ %105, %for.end29 ], [ 1623505794, %for.inc27 ], [ 727426841, %originalBBpart2110 ], [ %94, %originalBB108 ], [ %85, %for.end ], [ -1080475794, %for.inc ], [ -1681006897, %if.end ], [ -1222442739, %if.then ], [ %73, %for.body23 ], [ %68, %lor.end ], [ 2143490051, %originalBBpart2106 ], [ %67, %originalBB104 ], [ %58, %land.end ], [ 1134580502, %land.rhs ], [ %47, %lor.rhs ], [ %44, %originalBBpart2102 ], [ %43, %originalBB100 ], [ %32, %land.lhs.true ], [ %23, %for.cond2 ], [ -1080475794, %for.body ], [ %20, %for.cond ], [ 1623505794, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem229.0.be = phi i1 [ %.reg2mem229.0, %loopEntry ], [ %.reg2mem229.0, %originalBB159alteredBB ], [ %.reg2mem229.0, %originalBB154alteredBB ], [ %.reg2mem229.0, %originalBB150alteredBB ], [ %.reg2mem229.0, %originalBB136alteredBB ], [ %.reg2mem229.0, %originalBB132alteredBB ], [ %.reg2mem229.0, %originalBB112alteredBB ], [ %.reg2mem229.0, %originalBB108alteredBB ], [ %.reg2mem229.0, %originalBB104alteredBB ], [ %.reg2mem229.0, %originalBB100alteredBB ], [ %.reg2mem229.0, %originalBBalteredBB ], [ %.reg2mem229.0, %originalBB159 ], [ %.reg2mem229.0, %for.end98 ], [ %.reg2mem229.0, %for.inc96 ], [ %.reg2mem229.0, %for.body91 ], [ %.reg2mem229.0, %for.cond88 ], [ %.reg2mem229.0, %for.end86 ], [ %.reg2mem229.0, %originalBBpart2157 ], [ %.reg2mem229.0, %originalBB154 ], [ %.reg2mem229.0, %for.inc84 ], [ %.reg2mem229.0, %if.end83 ], [ %.reg2mem229.0, %if.then82 ], [ %.reg2mem229.0, %originalBBpart2152 ], [ %.reg2mem229.0, %originalBB150 ], [ %.reg2mem229.0, %for.end79 ], [ %.reg2mem229.0, %for.inc77 ], [ %.reg2mem229.0, %originalBBpart2148 ], [ %.reg2mem229.0, %originalBB136 ], [ %.reg2mem229.0, %for.body75 ], [ %.reg2mem229.0, %lor.end74 ], [ %.reg2mem229.0, %land.end73 ], [ %.reg2mem229.0, %land.rhs67 ], [ %.reg2mem229.0, %lor.rhs61 ], [ %.reg2mem229.0, %land.lhs.true55 ], [ %.reg2mem229.0, %originalBBpart2134 ], [ %.reg2mem229.0, %originalBB132 ], [ %.reg2mem229.0, %for.cond49 ], [ %.reg2mem229.0, %for.body48 ], [ %.reg2mem229.0, %for.cond42 ], [ %.reg2mem229.0, %for.end40 ], [ %.reg2mem229.0, %for.inc38 ], [ %.reg2mem229.0, %for.body33 ], [ %.reg2mem229.0, %for.cond30 ], [ %.reg2mem229.0, %originalBBpart2130 ], [ %.reg2mem229.0, %originalBB112 ], [ %.reg2mem229.0, %for.end29 ], [ %.reg2mem229.0, %for.inc27 ], [ %.reg2mem229.0, %originalBBpart2110 ], [ %.reg2mem229.0, %originalBB108 ], [ %.reg2mem229.0, %for.end ], [ %.reg2mem229.0, %for.inc ], [ %.reg2mem229.0, %if.end ], [ %.reg2mem229.0, %if.then ], [ %.reg2mem229.0, %for.body23 ], [ %.reg2mem229.0, %lor.end ], [ %.reg2mem229.0, %originalBBpart2106 ], [ %.reg2mem229.0, %originalBB104 ], [ %.reg2mem229.0, %land.end ], [ %cmp21, %land.rhs ], [ false, %lor.rhs ], [ %.reg2mem229.0, %originalBBpart2102 ], [ %.reg2mem229.0, %originalBB100 ], [ %.reg2mem229.0, %land.lhs.true ], [ %.reg2mem229.0, %for.cond2 ], [ %.reg2mem229.0, %for.body ], [ %.reg2mem229.0, %for.cond ], [ %.reg2mem229.0, %originalBBpart2 ], [ %.reg2mem229.0, %originalBB ], [ %.reg2mem229.0, %first ]
  %.reg2mem231.0.be = phi i1 [ %.reg2mem231.0, %loopEntry ], [ %.reg2mem231.0, %originalBB159alteredBB ], [ %.reg2mem231.0, %originalBB154alteredBB ], [ %.reg2mem231.0, %originalBB150alteredBB ], [ %.reg2mem231.0, %originalBB136alteredBB ], [ %.reg2mem231.0, %originalBB132alteredBB ], [ %.reg2mem231.0, %originalBB112alteredBB ], [ %.reg2mem231.0, %originalBB108alteredBB ], [ %.reg2mem231.0, %originalBB104alteredBB ], [ %.reg2mem231.0, %originalBB100alteredBB ], [ %.reg2mem231.0, %originalBBalteredBB ], [ %.reg2mem231.0, %originalBB159 ], [ %.reg2mem231.0, %for.end98 ], [ %.reg2mem231.0, %for.inc96 ], [ %.reg2mem231.0, %for.body91 ], [ %.reg2mem231.0, %for.cond88 ], [ %.reg2mem231.0, %for.end86 ], [ %.reg2mem231.0, %originalBBpart2157 ], [ %.reg2mem231.0, %originalBB154 ], [ %.reg2mem231.0, %for.inc84 ], [ %.reg2mem231.0, %if.end83 ], [ %.reg2mem231.0, %if.then82 ], [ %.reg2mem231.0, %originalBBpart2152 ], [ %.reg2mem231.0, %originalBB150 ], [ %.reg2mem231.0, %for.end79 ], [ %.reg2mem231.0, %for.inc77 ], [ %.reg2mem231.0, %originalBBpart2148 ], [ %.reg2mem231.0, %originalBB136 ], [ %.reg2mem231.0, %for.body75 ], [ %.reg2mem231.0, %lor.end74 ], [ %.reg2mem231.0, %land.end73 ], [ %.reg2mem231.0, %land.rhs67 ], [ %.reg2mem231.0, %lor.rhs61 ], [ %.reg2mem231.0, %land.lhs.true55 ], [ %.reg2mem231.0, %originalBBpart2134 ], [ %.reg2mem231.0, %originalBB132 ], [ %.reg2mem231.0, %for.cond49 ], [ %.reg2mem231.0, %for.body48 ], [ %.reg2mem231.0, %for.cond42 ], [ %.reg2mem231.0, %for.end40 ], [ %.reg2mem231.0, %for.inc38 ], [ %.reg2mem231.0, %for.body33 ], [ %.reg2mem231.0, %for.cond30 ], [ %.reg2mem231.0, %originalBBpart2130 ], [ %.reg2mem231.0, %originalBB112 ], [ %.reg2mem231.0, %for.end29 ], [ %.reg2mem231.0, %for.inc27 ], [ %.reg2mem231.0, %originalBBpart2110 ], [ %.reg2mem231.0, %originalBB108 ], [ %.reg2mem231.0, %for.end ], [ %.reg2mem231.0, %for.inc ], [ %.reg2mem231.0, %if.end ], [ %.reg2mem231.0, %if.then ], [ %.reg2mem231.0, %for.body23 ], [ %.reg2mem231.0, %lor.end ], [ %.reload230.reg2mem.0..reload230.reg2mem.0..reload230.reg2mem.0..reload230.reload, %originalBBpart2106 ], [ %.reg2mem231.0, %originalBB104 ], [ %.reg2mem231.0, %land.end ], [ %.reg2mem231.0, %land.rhs ], [ %.reg2mem231.0, %lor.rhs ], [ true, %originalBBpart2102 ], [ %.reg2mem231.0, %originalBB100 ], [ %.reg2mem231.0, %land.lhs.true ], [ %.reg2mem231.0, %for.cond2 ], [ %.reg2mem231.0, %for.body ], [ %.reg2mem231.0, %for.cond ], [ %.reg2mem231.0, %originalBBpart2 ], [ %.reg2mem231.0, %originalBB ], [ %.reg2mem231.0, %first ]
  %.reg2mem233.0.be = phi i1 [ %.reg2mem233.0, %loopEntry ], [ %.reg2mem233.0, %originalBB159alteredBB ], [ %.reg2mem233.0, %originalBB154alteredBB ], [ %.reg2mem233.0, %originalBB150alteredBB ], [ %.reg2mem233.0, %originalBB136alteredBB ], [ %.reg2mem233.0, %originalBB132alteredBB ], [ %.reg2mem233.0, %originalBB112alteredBB ], [ %.reg2mem233.0, %originalBB108alteredBB ], [ %.reg2mem233.0, %originalBB104alteredBB ], [ %.reg2mem233.0, %originalBB100alteredBB ], [ %.reg2mem233.0, %originalBBalteredBB ], [ %.reg2mem233.0, %originalBB159 ], [ %.reg2mem233.0, %for.end98 ], [ %.reg2mem233.0, %for.inc96 ], [ %.reg2mem233.0, %for.body91 ], [ %.reg2mem233.0, %for.cond88 ], [ %.reg2mem233.0, %for.end86 ], [ %.reg2mem233.0, %originalBBpart2157 ], [ %.reg2mem233.0, %originalBB154 ], [ %.reg2mem233.0, %for.inc84 ], [ %.reg2mem233.0, %if.end83 ], [ %.reg2mem233.0, %if.then82 ], [ %.reg2mem233.0, %originalBBpart2152 ], [ %.reg2mem233.0, %originalBB150 ], [ %.reg2mem233.0, %for.end79 ], [ %.reg2mem233.0, %for.inc77 ], [ %.reg2mem233.0, %originalBBpart2148 ], [ %.reg2mem233.0, %originalBB136 ], [ %.reg2mem233.0, %for.body75 ], [ %.reg2mem233.0, %lor.end74 ], [ %.reg2mem233.0, %land.end73 ], [ %cmp71, %land.rhs67 ], [ false, %lor.rhs61 ], [ %.reg2mem233.0, %land.lhs.true55 ], [ %.reg2mem233.0, %originalBBpart2134 ], [ %.reg2mem233.0, %originalBB132 ], [ %.reg2mem233.0, %for.cond49 ], [ %.reg2mem233.0, %for.body48 ], [ %.reg2mem233.0, %for.cond42 ], [ %.reg2mem233.0, %for.end40 ], [ %.reg2mem233.0, %for.inc38 ], [ %.reg2mem233.0, %for.body33 ], [ %.reg2mem233.0, %for.cond30 ], [ %.reg2mem233.0, %originalBBpart2130 ], [ %.reg2mem233.0, %originalBB112 ], [ %.reg2mem233.0, %for.end29 ], [ %.reg2mem233.0, %for.inc27 ], [ %.reg2mem233.0, %originalBBpart2110 ], [ %.reg2mem233.0, %originalBB108 ], [ %.reg2mem233.0, %for.end ], [ %.reg2mem233.0, %for.inc ], [ %.reg2mem233.0, %if.end ], [ %.reg2mem233.0, %if.then ], [ %.reg2mem233.0, %for.body23 ], [ %.reg2mem233.0, %lor.end ], [ %.reg2mem233.0, %originalBBpart2106 ], [ %.reg2mem233.0, %originalBB104 ], [ %.reg2mem233.0, %land.end ], [ %.reg2mem233.0, %land.rhs ], [ %.reg2mem233.0, %lor.rhs ], [ %.reg2mem233.0, %originalBBpart2102 ], [ %.reg2mem233.0, %originalBB100 ], [ %.reg2mem233.0, %land.lhs.true ], [ %.reg2mem233.0, %for.cond2 ], [ %.reg2mem233.0, %for.body ], [ %.reg2mem233.0, %for.cond ], [ %.reg2mem233.0, %originalBBpart2 ], [ %.reg2mem233.0, %originalBB ], [ %.reg2mem233.0, %first ]
  %.reg2mem235.0.be = phi i1 [ %.reg2mem235.0, %loopEntry ], [ %.reg2mem235.0, %originalBB159alteredBB ], [ %.reg2mem235.0, %originalBB154alteredBB ], [ %.reg2mem235.0, %originalBB150alteredBB ], [ %.reg2mem235.0, %originalBB136alteredBB ], [ %.reg2mem235.0, %originalBB132alteredBB ], [ %.reg2mem235.0, %originalBB112alteredBB ], [ %.reg2mem235.0, %originalBB108alteredBB ], [ %.reg2mem235.0, %originalBB104alteredBB ], [ %.reg2mem235.0, %originalBB100alteredBB ], [ %.reg2mem235.0, %originalBBalteredBB ], [ %.reg2mem235.0, %originalBB159 ], [ %.reg2mem235.0, %for.end98 ], [ %.reg2mem235.0, %for.inc96 ], [ %.reg2mem235.0, %for.body91 ], [ %.reg2mem235.0, %for.cond88 ], [ %.reg2mem235.0, %for.end86 ], [ %.reg2mem235.0, %originalBBpart2157 ], [ %.reg2mem235.0, %originalBB154 ], [ %.reg2mem235.0, %for.inc84 ], [ %.reg2mem235.0, %if.end83 ], [ %.reg2mem235.0, %if.then82 ], [ %.reg2mem235.0, %originalBBpart2152 ], [ %.reg2mem235.0, %originalBB150 ], [ %.reg2mem235.0, %for.end79 ], [ %.reg2mem235.0, %for.inc77 ], [ %.reg2mem235.0, %originalBBpart2148 ], [ %.reg2mem235.0, %originalBB136 ], [ %.reg2mem235.0, %for.body75 ], [ %.reg2mem235.0, %lor.end74 ], [ %.reg2mem233.0, %land.end73 ], [ %.reg2mem235.0, %land.rhs67 ], [ %.reg2mem235.0, %lor.rhs61 ], [ true, %land.lhs.true55 ], [ %.reg2mem235.0, %originalBBpart2134 ], [ %.reg2mem235.0, %originalBB132 ], [ %.reg2mem235.0, %for.cond49 ], [ %.reg2mem235.0, %for.body48 ], [ %.reg2mem235.0, %for.cond42 ], [ %.reg2mem235.0, %for.end40 ], [ %.reg2mem235.0, %for.inc38 ], [ %.reg2mem235.0, %for.body33 ], [ %.reg2mem235.0, %for.cond30 ], [ %.reg2mem235.0, %originalBBpart2130 ], [ %.reg2mem235.0, %originalBB112 ], [ %.reg2mem235.0, %for.end29 ], [ %.reg2mem235.0, %for.inc27 ], [ %.reg2mem235.0, %originalBBpart2110 ], [ %.reg2mem235.0, %originalBB108 ], [ %.reg2mem235.0, %for.end ], [ %.reg2mem235.0, %for.inc ], [ %.reg2mem235.0, %if.end ], [ %.reg2mem235.0, %if.then ], [ %.reg2mem235.0, %for.body23 ], [ %.reg2mem235.0, %lor.end ], [ %.reg2mem235.0, %originalBBpart2106 ], [ %.reg2mem235.0, %originalBB104 ], [ %.reg2mem235.0, %land.end ], [ %.reg2mem235.0, %land.rhs ], [ %.reg2mem235.0, %lor.rhs ], [ %.reg2mem235.0, %originalBBpart2102 ], [ %.reg2mem235.0, %originalBB100 ], [ %.reg2mem235.0, %land.lhs.true ], [ %.reg2mem235.0, %for.cond2 ], [ %.reg2mem235.0, %for.body ], [ %.reg2mem235.0, %for.cond ], [ %.reg2mem235.0, %originalBBpart2 ], [ %.reg2mem235.0, %originalBB ], [ %.reg2mem235.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165 = load volatile i1, i1* %.reg2mem164, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165
  %8 = select i1 %7, i32 927519466, i32 758238392
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %lenth = alloca i32, align 4
  store i32* %lenth, i32** %lenth.reg2mem, align 8
  %place = alloca i32, align 4
  store i32* %place, i32** %place.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %lenth2 = alloca i32, align 4
  store i32* %lenth2, i32** %lenth2.reg2mem, align 8
  %place2 = alloca i32, align 4
  store i32* %place2, i32** %place2.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @sentence, i64 0, i64 0)) #3
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload187 = load volatile i32*, i32** %lenth.reg2mem, align 8
  store i32 0, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload187, align 4
  %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload191 = load volatile i32*, i32** %place.reg2mem, align 8
  store i32 0, i32* %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload191, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload195 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload195, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1574399114, i32 758238392
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 884202970, i32 1459178724
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload186 = load volatile i32*, i32** %lenth.reg2mem, align 8
  store i32 0, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload186, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom3 = sext i32 %21 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %idxprom3
  %22 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp sgt i8 %22, 96
  %23 = select i1 %cmp6, i32 1765152221, i32 -175442037
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1886821754, i32 1034265745
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom8 = sext i32 %33 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %idxprom8
  %34 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %34, 123
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -952220962, i32 1034265745
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %44 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2143490051, i32 -175442037
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom13 = sext i32 %45 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %idxprom13
  %46 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp sgt i8 %46, 64
  %47 = select i1 %cmp16, i32 1615729010, i32 1134580502
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom18 = sext i32 %48 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %idxprom18
  %49 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %49, 91
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem229.0, i1* %.reload230.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1955624889, i32 -393145228
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1409997078, i32 -393145228
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %.reload230.reg2mem.0..reload230.reg2mem.0..reload230.reg2mem.0..reload230.reload = load volatile i1, i1* %.reload230.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %68 = select i1 %.reg2mem231.0, i32 -1806919015, i32 -898330015
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload185 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %69 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload185, align 4
  %70 = add i32 %69, 1
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload184 = load volatile i32*, i32** %lenth.reg2mem, align 8
  store i32 %70, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload184, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload194 = load volatile i32*, i32** %max.reg2mem, align 8
  %71 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload194, align 4
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload183 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %72 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload183, align 4
  %cmp24 = icmp slt i32 %71, %72
  %73 = select i1 %cmp24, i32 543404126, i32 -1222442739
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload = load volatile i32*, i32** %lenth.reg2mem, align 8
  %74 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload193 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %74, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload193, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload190 = load volatile i32*, i32** %place.reg2mem, align 8
  store i32 %75, i32* %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload190, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %.neg6 = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -570883170, i32 -1622685810
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1485487124, i32 -1622685810
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %96 = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %96, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1052113218, i32 -2021892177
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload189 = load volatile i32*, i32** %place.reg2mem, align 8
  %106 = load i32, i32* %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload189, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload192 = load volatile i32*, i32** %max.reg2mem, align 8
  %107 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload192, align 4
  %108 = add i32 %106, 1
  %109 = sub i32 %108, %107
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2068323973, i32 -2021892177
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload188 = load volatile i32*, i32** %place.reg2mem, align 8
  %120 = load i32, i32* %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload188, align 4
  %cmp31.not = icmp sgt i32 %119, %120
  %121 = select i1 %cmp31.not, i32 305576513, i32 1782714913
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom34 = sext i32 %122 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %idxprom34
  %123 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %123 to i32
  %putchar5 = call i32 @putchar(i32 %conv36)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %125 = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %125, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 10)
  %lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reload221 = load volatile i32*, i32** %lenth2.reg2mem, align 8
  store i32 0, i32* %lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reload221, align 4
  %place2.reg2mem.0.place2.reg2mem.0.place2.reg2mem.0.place2.reload224 = load volatile i32*, i32** %place2.reg2mem, align 8
  store i32 0, i32* %place2.reg2mem.0.place2.reg2mem.0.place2.reg2mem.0.place2.reload224, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload228 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 100, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload228, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %idxprom43 = sext i32 %126 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %idxprom43
  %127 = load i8, i8* %arrayidx44, align 1
  %cmp46.not = icmp eq i8 %127, 0
  %128 = select i1 %cmp46.not, i32 -511110734, i32 -1302324461
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reload220 = load volatile i32*, i32** %lenth2.reg2mem, align 8
  store i32 0, i32* %lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reload220, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 921189334, i32 1081416106
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %idxprom50 = sext i32 %138 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %idxprom50
  %139 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %139, 96
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -41618008, i32 1081416106
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %149 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1398427739, i32 1670677458
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %idxprom56 = sext i32 %150 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %idxprom56
  %151 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp slt i8 %151, 123
  %152 = select i1 %cmp59, i32 -1897160249, i32 1670677458
  br label %loopEntry.backedge

lor.rhs61:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %idxprom62 = sext i32 %153 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %idxprom62
  %154 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp sgt i8 %154, 64
  %155 = select i1 %cmp65, i32 -495983702, i32 1304532495
  br label %loopEntry.backedge

land.rhs67:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %idxprom68 = sext i32 %156 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %idxprom68
  %157 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp slt i8 %157, 91
  br label %loopEntry.backedge

land.end73:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end74:                                        ; preds = %loopEntry
  %158 = select i1 %.reg2mem235.0, i32 -1792873720, i32 834844426
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 230501108, i32 1067565016
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reload219 = load volatile i32*, i32** %lenth2.reg2mem, align 8
  %168 = load i32, i32* %lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reload219, align 4
  %169 = add i32 %168, 1
  %lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reload218 = load volatile i32*, i32** %lenth2.reg2mem, align 8
  store i32 %169, i32* %lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reload218, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1947331974, i32 1067565016
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %180 = add i32 %179, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %180, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -2128845865, i32 -1717448441
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload227 = load volatile i32*, i32** %min.reg2mem, align 8
  %190 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload227, align 4
  %lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reload217 = load volatile i32*, i32** %lenth2.reg2mem, align 8
  %191 = load i32, i32* %lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reload217, align 4
  %cmp80 = icmp sgt i32 %190, %191
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1513003542, i32 -1717448441
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %201 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -574803039, i32 506887670
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reload216 = load volatile i32*, i32** %lenth2.reg2mem, align 8
  %202 = load i32, i32* %lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reload216, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload226 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %202, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload226, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %place2.reg2mem.0.place2.reg2mem.0.place2.reg2mem.0.place2.reload223 = load volatile i32*, i32** %place2.reg2mem, align 8
  store i32 %203, i32* %place2.reg2mem.0.place2.reg2mem.0.place2.reg2mem.0.place2.reload223, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1364768704, i32 1803832297
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %214 = add i32 %213, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %214, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -988759163, i32 1803832297
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %place2.reg2mem.0.place2.reg2mem.0.place2.reg2mem.0.place2.reload222 = load volatile i32*, i32** %place2.reg2mem, align 8
  %224 = load i32, i32* %place2.reg2mem.0.place2.reg2mem.0.place2.reg2mem.0.place2.reload222, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload225 = load volatile i32*, i32** %min.reg2mem, align 8
  %225 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload225, align 4
  %226 = sub i32 %224, %225
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %226, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %place2.reg2mem.0.place2.reg2mem.0.place2.reg2mem.0.place2.reload = load volatile i32*, i32** %place2.reg2mem, align 8
  %228 = load i32, i32* %place2.reg2mem.0.place2.reg2mem.0.place2.reg2mem.0.place2.reload, align 4
  %cmp89 = icmp slt i32 %227, %228
  %229 = select i1 %cmp89, i32 -1395022309, i32 -1293833279
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %idxprom92 = sext i32 %230 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %idxprom92
  %231 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %231 to i32
  %putchar3 = call i32 @putchar(i32 %conv94)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %233 = add i32 %232, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %233, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -284081045, i32 -151743848
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1018971083, i32 -151743848
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @sentence, i64 0, i64 0)) #3
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload = load volatile i32*, i32** %place.reg2mem, align 8
  %252 = load i32, i32* %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %253 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %.neg1.neg = add i32 %252, 1
  %254 = sub i32 %.neg1.neg, %253
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %254, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reload215 = load volatile i32*, i32** %lenth2.reg2mem, align 8
  %255 = load i32, i32* %lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reload215, align 4
  %.neg = add i32 %255, 1
  %lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reload214 = load volatile i32*, i32** %lenth2.reg2mem, align 8
  store i32 %.neg, i32* %lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reload214, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reg2mem.0.lenth2.reload = load volatile i32*, i32** %lenth2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %257 = add i32 %256, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %257, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
