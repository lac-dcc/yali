; ModuleID = 'build_ollvm/programs/54/920.ll'
source_filename = "source-C-CXX/54/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca [32 x i32], align 16
  %c = alloca [32 x i8], align 16
  %e = alloca [32 x i8], align 16
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %0 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %arrayidx102 = getelementptr inbounds [32 x i8], [32 x i8]* %e, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %s.0 = phi i64 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -775668995, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -775668995, label %first
    i32 1754212460, label %if.then
    i32 -1798734757, label %originalBB
    i32 -294038289, label %originalBBpart2
    i32 243692104, label %if.else
    i32 818720631, label %for.cond
    i32 -297117936, label %for.body
    i32 1695941827, label %if.then12
    i32 923132034, label %if.else19
    i32 -994827324, label %originalBB109
    i32 1938789928, label %originalBBpart2111
    i32 1949069335, label %land.lhs.true
    i32 1330079647, label %if.then30
    i32 478657428, label %if.else37
    i32 -1944492245, label %if.end
    i32 1837464563, label %if.end45
    i32 -602269796, label %originalBB113
    i32 1088268283, label %originalBBpart2115
    i32 849731309, label %for.inc
    i32 414522476, label %for.end
    i32 1163791950, label %for.cond46
    i32 1048029330, label %for.body50
    i32 -107930663, label %for.cond53
    i32 -700930496, label %for.body58
    i32 1621229313, label %for.inc59
    i32 -1204857428, label %originalBB117
    i32 1164323496, label %originalBBpart2125
    i32 120958245, label %for.end61
    i32 1300919664, label %originalBB127
    i32 -1156191862, label %originalBBpart2130
    i32 1613106445, label %for.inc64
    i32 -716579335, label %for.end66
    i32 1289736247, label %for.cond67
    i32 -2120956830, label %for.body70
    i32 2116444960, label %originalBB132
    i32 1570463493, label %originalBBpart2146
    i32 -11257447, label %if.then75
    i32 -1775443891, label %originalBB148
    i32 -1982339918, label %originalBBpart2157
    i32 1994362423, label %if.else80
    i32 438263770, label %if.end86
    i32 -1585286081, label %for.inc88
    i32 306391458, label %for.end90
    i32 -953104894, label %for.cond92
    i32 -1890300851, label %for.body95
    i32 1455346300, label %originalBB159
    i32 1298691658, label %originalBBpart2161
    i32 1648245851, label %for.inc100
    i32 1830105773, label %for.end101
    i32 -1033138386, label %if.end105
    i32 1001010852, label %originalBBalteredBB
    i32 -77809070, label %originalBB109alteredBB
    i32 1563792801, label %originalBB113alteredBB
    i32 -1157386675, label %originalBB117alteredBB
    i32 -779865048, label %originalBB127alteredBB
    i32 332966255, label %originalBB132alteredBB
    i32 -394381546, label %originalBB148alteredBB
    i32 525633343, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB132alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.end101, %for.inc100, %originalBBpart2161, %originalBB159, %for.body95, %for.cond92, %for.end90, %for.inc88, %if.end86, %if.else80, %originalBBpart2157, %originalBB148, %if.then75, %originalBBpart2146, %originalBB132, %for.body70, %for.cond67, %for.end66, %for.inc64, %originalBBpart2130, %originalBB127, %for.end61, %originalBBpart2125, %originalBB117, %for.inc59, %for.body58, %for.cond53, %for.body50, %for.cond46, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %if.end45, %if.end, %if.else37, %if.then30, %land.lhs.true, %originalBBpart2111, %originalBB109, %if.else19, %if.then12, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end101 ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ %i.0, %for.end90 ], [ %158, %for.inc88 ], [ %i.0, %if.end86 ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ 0, %for.end66 ], [ %115, %for.inc64 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond46 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end45 ], [ %i.0, %if.end ], [ %i.0, %if.else37 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else19 ], [ %i.0, %if.then12 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %182, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end101 ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end86 ], [ %j.0, %if.else80 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2125 ], [ %86, %originalBB117 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond53 ], [ 1, %for.body50 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end45 ], [ %j.0, %if.end ], [ %j.0, %if.else37 ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.else19 ], [ %j.0, %if.then12 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end101 ], [ %k.0, %for.inc100 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond92 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end86 ], [ %k.0, %if.else80 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB148 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB127 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc59 ], [ %mul, %for.body58 ], [ %k.0, %for.cond53 ], [ %72, %for.body50 ], [ %k.0, %for.cond46 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end45 ], [ %k.0, %if.end ], [ %k.0, %if.else37 ], [ %k.0, %if.then30 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.else19 ], [ %k.0, %if.then12 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %conv72alteredBB, %originalBB132alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end101 ], [ %l.0, %for.inc100 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB159 ], [ %l.0, %for.body95 ], [ %l.0, %for.cond92 ], [ %l.0, %for.end90 ], [ %l.0, %for.inc88 ], [ %l.0, %if.end86 ], [ %l.0, %if.else80 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB148 ], [ %l.0, %if.then75 ], [ %l.0, %originalBBpart2146 ], [ %conv72, %originalBB132 ], [ %l.0, %for.body70 ], [ %l.0, %for.cond67 ], [ %l.0, %for.end66 ], [ %l.0, %for.inc64 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB127 ], [ %l.0, %for.end61 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB117 ], [ %l.0, %for.inc59 ], [ %l.0, %for.body58 ], [ %l.0, %for.cond53 ], [ %l.0, %for.body50 ], [ %l.0, %for.cond46 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %if.end45 ], [ %l.0, %if.end ], [ %l.0, %if.else37 ], [ %l.0, %if.then30 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %if.else19 ], [ %l.0, %if.then12 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end101 ], [ %180, %for.inc100 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %for.body95 ], [ %m.0, %for.cond92 ], [ %159, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %if.end86 ], [ %m.0, %if.else80 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB148 ], [ %m.0, %if.then75 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB132 ], [ %m.0, %for.body70 ], [ %m.0, %for.cond67 ], [ %m.0, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB127 ], [ %m.0, %for.end61 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB117 ], [ %m.0, %for.inc59 ], [ %m.0, %for.body58 ], [ %m.0, %for.cond53 ], [ %m.0, %for.body50 ], [ %m.0, %for.cond46 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %if.end45 ], [ %m.0, %if.end ], [ %m.0, %if.else37 ], [ %m.0, %if.then30 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %if.else19 ], [ %m.0, %if.then12 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB159alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end101 ], [ %n.0, %for.inc100 ], [ %n.0, %originalBBpart2161 ], [ %n.0, %originalBB159 ], [ %n.0, %for.body95 ], [ %n.0, %for.cond92 ], [ %n.0, %for.end90 ], [ %n.0, %for.inc88 ], [ %n.0, %if.end86 ], [ %n.0, %if.else80 ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB148 ], [ %n.0, %if.then75 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB132 ], [ %n.0, %for.body70 ], [ %n.0, %for.cond67 ], [ %n.0, %for.end66 ], [ %n.0, %for.inc64 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB127 ], [ %n.0, %for.end61 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB117 ], [ %n.0, %for.inc59 ], [ %n.0, %for.body58 ], [ %n.0, %for.cond53 ], [ %n.0, %for.body50 ], [ %n.0, %for.cond46 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %if.end45 ], [ %n.0, %if.end ], [ %n.0, %if.else37 ], [ %n.0, %if.then30 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %if.else19 ], [ %n.0, %if.then12 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %conv5, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %183, %originalBB127alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end101 ], [ %s.0, %for.inc100 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB159 ], [ %s.0, %for.body95 ], [ %s.0, %for.cond92 ], [ %s.0, %for.end90 ], [ %s.0, %for.inc88 ], [ %div, %if.end86 ], [ %s.0, %if.else80 ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB148 ], [ %s.0, %if.then75 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB132 ], [ %s.0, %for.body70 ], [ %s.0, %for.cond67 ], [ %s.0, %for.end66 ], [ %s.0, %for.inc64 ], [ %s.0, %originalBBpart2130 ], [ %105, %originalBB127 ], [ %s.0, %for.end61 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB117 ], [ %s.0, %for.inc59 ], [ %s.0, %for.body58 ], [ %s.0, %for.cond53 ], [ %s.0, %for.body50 ], [ %s.0, %for.cond46 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB113 ], [ %s.0, %if.end45 ], [ %s.0, %if.end ], [ %s.0, %if.else37 ], [ %s.0, %if.then30 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %s.0, %if.else19 ], [ %s.0, %if.then12 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1455346300, %originalBB159alteredBB ], [ -1775443891, %originalBB148alteredBB ], [ 2116444960, %originalBB132alteredBB ], [ 1300919664, %originalBB127alteredBB ], [ -1204857428, %originalBB117alteredBB ], [ -602269796, %originalBB113alteredBB ], [ -994827324, %originalBB109alteredBB ], [ -1798734757, %originalBBalteredBB ], [ -1033138386, %for.end101 ], [ -953104894, %for.inc100 ], [ 1648245851, %originalBBpart2161 ], [ %179, %originalBB159 ], [ %169, %for.body95 ], [ %160, %for.cond92 ], [ -953104894, %for.end90 ], [ 1289736247, %for.inc88 ], [ -1585286081, %if.end86 ], [ 438263770, %if.else80 ], [ 438263770, %originalBBpart2157 ], [ %155, %originalBB148 ], [ %145, %if.then75 ], [ %136, %originalBBpart2146 ], [ %135, %originalBB132 ], [ %125, %for.body70 ], [ %116, %for.cond67 ], [ 1289736247, %for.end66 ], [ 1163791950, %for.inc64 ], [ 1613106445, %originalBBpart2130 ], [ %114, %originalBB127 ], [ %104, %for.end61 ], [ -107930663, %originalBBpart2125 ], [ %95, %originalBB117 ], [ %85, %for.inc59 ], [ 1621229313, %for.body58 ], [ %75, %for.cond53 ], [ -107930663, %for.body50 ], [ %71, %for.cond46 ], [ 1163791950, %for.end ], [ 818720631, %for.inc ], [ 849731309, %originalBBpart2115 ], [ %69, %originalBB113 ], [ %60, %if.end45 ], [ 1837464563, %if.end ], [ -1944492245, %if.else37 ], [ -1944492245, %if.then30 ], [ %47, %land.lhs.true ], [ %45, %originalBBpart2111 ], [ %44, %originalBB109 ], [ %34, %if.else19 ], [ 1837464563, %if.then12 ], [ %23, %for.body ], [ %21, %for.cond ], [ 818720631, %if.else ], [ -1033138386, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 48
  %1 = select i1 %cmp, i32 1754212460, i32 243692104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1798734757, i32 1001010852
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -294038289, i32 1001010852
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv5 = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = add i32 %n.0, -1
  %cmp6.not = icmp sgt i32 %i.0, %20
  %21 = select i1 %cmp6.not, i32 414522476, i32 -297117936
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [32 x i8], [32 x i8]* %c, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %22, 65
  %23 = select i1 %cmp10, i32 1695941827, i32 923132034
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [32 x i8], [32 x i8]* %c, i64 0, i64 %idxprom13
  %24 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %24 to i32
  %25 = add nsw i32 %conv15, -48
  %arrayidx18 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom13
  store i32 %25, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -994827324, i32 -77809070
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [32 x i8], [32 x i8]* %c, i64 0, i64 %idxprom20
  %35 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %35, 64
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1938789928, i32 -77809070
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %45 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1949069335, i32 478657428
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [32 x i8], [32 x i8]* %c, i64 0, i64 %idxprom25
  %46 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %46, 97
  %47 = select i1 %cmp28, i32 1330079647, i32 478657428
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [32 x i8], [32 x i8]* %c, i64 0, i64 %idxprom31
  %48 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %48 to i32
  %49 = add nsw i32 %conv33, -55
  %arrayidx36 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom31
  store i32 %49, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [32 x i8], [32 x i8]* %c, i64 0, i64 %idxprom38
  %50 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %50 to i32
  %51 = add nsw i32 %conv40, -87
  %arrayidx44 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom38
  store i32 %51, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -602269796, i32 1563792801
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1088268283, i32 1563792801
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %70 = add i32 %n.0, -1
  %cmp48.not = icmp sgt i32 %i.0, %70
  %71 = select i1 %cmp48.not, i32 -716579335, i32 1048029330
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom51
  %72 = load i32, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %73 = xor i32 %i.0, -1
  %74 = add i32 %n.0, %73
  %cmp56.not = icmp sgt i32 %j.0, %74
  %75 = select i1 %cmp56.not, i32 120958245, i32 -700930496
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %76, %k.0
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1204857428, i32 -1157386675
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1164323496, i32 -1157386675
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1300919664, i32 -779865048
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %conv62 = sext i32 %k.0 to i64
  %105 = add i64 %s.0, %conv62
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1156191862, i32 -779865048
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp sgt i64 %s.0, 0
  %116 = select i1 %cmp68, i32 -2120956830, i32 306391458
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2116444960, i32 332966255
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %126 = load i32, i32* %b, align 4
  %conv71 = sext i32 %126 to i64
  %rem = srem i64 %s.0, %conv71
  %conv72 = trunc i64 %rem to i32
  %cmp73 = icmp slt i32 %conv72, 10
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1570463493, i32 332966255
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %136 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -11257447, i32 1994362423
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1775443891, i32 -394381546
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %146 = trunc i32 %l.0 to i8
  %conv77 = add i8 %146, 48
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [32 x i8], [32 x i8]* %e, i64 0, i64 %idxprom78
  store i8 %conv77, i8* %arrayidx79, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1982339918, i32 -394381546
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %156 = trunc i32 %l.0 to i8
  %conv83 = add i8 %156, 55
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [32 x i8], [32 x i8]* %e, i64 0, i64 %idxprom84
  store i8 %conv83, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %157 = load i32, i32* %b, align 4
  %conv87 = sext i32 %157 to i64
  %div = sdiv i64 %s.0, %conv87
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp sgt i32 %m.0, 0
  %160 = select i1 %cmp93, i32 -1890300851, i32 1830105773
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1455346300, i32 525633343
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %m.0 to i64
  %arrayidx97 = getelementptr inbounds [32 x i8], [32 x i8]* %e, i64 0, i64 %idxprom96
  %170 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %170 to i32
  %putchar39 = call i32 @putchar(i32 %conv98)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1298691658, i32 525633343
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %180 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %181 = load i8, i8* %arrayidx102, align 16
  %conv103 = sext i8 %181 to i32
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv103)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %call106 = call i32 @getchar()
  %call107 = call i32 @getchar()
  %call108 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %conv62alteredBB = sext i32 %k.0 to i64
  %183 = add i64 %s.0, %conv62alteredBB
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %184 = load i32, i32* %b, align 4
  %conv71alteredBB = sext i32 %184 to i64
  %remalteredBB = srem i64 %s.0, %conv71alteredBB
  %conv72alteredBB = trunc i64 %remalteredBB to i32
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %185 = trunc i32 %l.0 to i8
  %conv77alteredBB = add i8 %185, 48
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %e, i64 0, i64 %idxprom78alteredBB
  store i8 %conv77alteredBB, i8* %arrayidx79alteredBB, align 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %m.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %e, i64 0, i64 %idxprom96alteredBB
  %186 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %186 to i32
  %putchar = call i32 @putchar(i32 %conv98alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
