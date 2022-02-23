; ModuleID = 'build_ollvm/programs/50/405.ll'
source_filename = "source-C-CXX/50/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %s = alloca [500 x i8], align 16
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1681999034, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1681999034, label %for.cond
    i32 -114035847, label %for.body
    i32 2112574720, label %originalBB
    i32 1509021920, label %originalBBpart2
    i32 1409379653, label %for.cond5
    i32 -2055098815, label %for.body11
    i32 744640645, label %for.cond12
    i32 1639718953, label %originalBB115
    i32 -1931723978, label %originalBBpart2117
    i32 -37040755, label %for.body15
    i32 241415207, label %originalBB119
    i32 832451160, label %originalBBpart2138
    i32 -772812537, label %if.then
    i32 1789307165, label %originalBB140
    i32 972725779, label %originalBBpart2142
    i32 -733973861, label %if.end
    i32 -1605954507, label %for.inc
    i32 1020444378, label %for.end
    i32 -2010333705, label %if.then26
    i32 269725033, label %if.end30
    i32 -1145965867, label %for.inc31
    i32 1521011576, label %for.end33
    i32 -944392108, label %for.inc34
    i32 -493586671, label %for.end36
    i32 -108215957, label %originalBB144
    i32 2009402879, label %originalBBpart2146
    i32 -558417511, label %for.cond37
    i32 245962403, label %originalBB148
    i32 1679827302, label %originalBBpart2150
    i32 2054667763, label %for.body43
    i32 -1686531642, label %if.then48
    i32 -1569049362, label %originalBB152
    i32 -1444886147, label %originalBBpart2154
    i32 -1556041326, label %if.end49
    i32 457364345, label %for.inc50
    i32 730781813, label %for.end52
    i32 -432110479, label %if.then55
    i32 -457279420, label %originalBB156
    i32 1606793857, label %originalBBpart2158
    i32 -1277498167, label %if.else
    i32 1868491334, label %for.cond57
    i32 -2054393355, label %for.body63
    i32 -1313709759, label %if.then68
    i32 717045111, label %originalBB160
    i32 310004865, label %originalBBpart2162
    i32 -1262992488, label %if.end71
    i32 2042544002, label %for.inc72
    i32 299227713, label %originalBB164
    i32 2140123843, label %originalBBpart2168
    i32 241713570, label %for.end74
    i32 -959667160, label %for.cond77
    i32 -26284465, label %for.body83
    i32 198263670, label %if.then88
    i32 1048697992, label %originalBB170
    i32 147925650, label %originalBBpart2172
    i32 -1372219900, label %for.cond89
    i32 1288640646, label %for.body93
    i32 -371068808, label %for.inc98
    i32 -1785997489, label %for.end100
    i32 -1079781899, label %originalBB174
    i32 1360507813, label %originalBBpart2176
    i32 1111882292, label %if.end102
    i32 1805253259, label %for.inc103
    i32 446096075, label %for.end105
    i32 -1570743820, label %originalBB178
    i32 1048152136, label %originalBBpart2180
    i32 -1315134948, label %if.end106
    i32 1030196729, label %originalBBalteredBB
    i32 1644227146, label %originalBB115alteredBB
    i32 1530481548, label %originalBB119alteredBB
    i32 653548171, label %originalBB140alteredBB
    i32 -981335903, label %originalBB144alteredBB
    i32 -404353937, label %originalBB148alteredBB
    i32 1749755217, label %originalBB152alteredBB
    i32 356348121, label %originalBB156alteredBB
    i32 -1010840018, label %originalBB160alteredBB
    i32 27713484, label %originalBB164alteredBB
    i32 446539872, label %originalBB170alteredBB
    i32 1948815380, label %originalBB174alteredBB
    i32 802015451, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB178, %for.end105, %for.inc103, %if.end102, %originalBBpart2176, %originalBB174, %for.end100, %for.inc98, %for.body93, %for.cond89, %originalBBpart2172, %originalBB170, %if.then88, %for.body83, %for.cond77, %for.end74, %originalBBpart2168, %originalBB164, %for.inc72, %if.end71, %originalBBpart2162, %originalBB160, %if.then68, %for.body63, %for.cond57, %if.else, %originalBBpart2158, %originalBB156, %if.then55, %for.end52, %for.inc50, %if.end49, %originalBBpart2154, %originalBB152, %if.then48, %for.body43, %originalBBpart2150, %originalBB148, %for.cond37, %originalBBpart2146, %originalBB144, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end30, %if.then26, %for.end, %for.inc, %if.end, %originalBBpart2142, %originalBB140, %if.then, %originalBBpart2138, %originalBB119, %for.body15, %originalBBpart2117, %originalBB115, %for.cond12, %for.body11, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %271, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end105 ], [ %250, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then88 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond77 ], [ 0, %for.end74 ], [ %i.0, %originalBBpart2168 ], [ %196, %originalBB164 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then68 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond57 ], [ 0, %if.else ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then55 ], [ %i.0, %for.end52 ], [ %145, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then48 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %i.0, %for.end36 ], [ %87, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %269, %originalBBalteredBB ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end100 ], [ %231, %for.inc98 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %j.0, %if.then88 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then68 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond57 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then55 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then48 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %86, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then26 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %11, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.end105 ], [ %k.0, %for.inc103 ], [ %k.0, %if.end102 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond89 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %if.then88 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond77 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB164 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.then68 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond57 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.then55 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.then48 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end30 ], [ %k.0, %if.then26 ], [ %k.0, %for.end ], [ %.neg40, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB119 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond12 ], [ 0, %for.body11 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB178alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ 1, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB178 ], [ %t.0, %for.end105 ], [ %t.0, %for.inc103 ], [ %t.0, %if.end102 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB174 ], [ %t.0, %for.end100 ], [ %t.0, %for.inc98 ], [ %t.0, %for.body93 ], [ %t.0, %for.cond89 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %if.then88 ], [ %t.0, %for.body83 ], [ %t.0, %for.cond77 ], [ %t.0, %for.end74 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB164 ], [ %t.0, %for.inc72 ], [ %t.0, %if.end71 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %if.then68 ], [ %t.0, %for.body63 ], [ %t.0, %for.cond57 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %if.then55 ], [ %t.0, %for.end52 ], [ %t.0, %for.inc50 ], [ %t.0, %if.end49 ], [ %t.0, %originalBBpart2154 ], [ 1, %originalBB152 ], [ %t.0, %if.then48 ], [ %t.0, %for.body43 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %for.cond37 ], [ %t.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %t.0, %for.end36 ], [ %t.0, %for.inc34 ], [ %t.0, %for.end33 ], [ %t.0, %for.inc31 ], [ %t.0, %if.end30 ], [ %t.0, %if.then26 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB119 ], [ %t.0, %for.body15 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %for.cond12 ], [ 1, %for.body11 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %270, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB178 ], [ %max.0, %for.end105 ], [ %max.0, %for.inc103 ], [ %max.0, %if.end102 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB174 ], [ %max.0, %for.end100 ], [ %max.0, %for.inc98 ], [ %max.0, %for.body93 ], [ %max.0, %for.cond89 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %if.then88 ], [ %max.0, %for.body83 ], [ %max.0, %for.cond77 ], [ %max.0, %for.end74 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB164 ], [ %max.0, %for.inc72 ], [ %max.0, %if.end71 ], [ %max.0, %originalBBpart2162 ], [ %177, %originalBB160 ], [ %max.0, %if.then68 ], [ %max.0, %for.body63 ], [ %max.0, %for.cond57 ], [ 1, %if.else ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %if.then55 ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %if.end49 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %if.then48 ], [ %max.0, %for.body43 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %for.cond37 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %for.end33 ], [ %max.0, %for.inc31 ], [ %max.0, %if.end30 ], [ %max.0, %if.then26 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB119 ], [ %max.0, %for.body15 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.cond12 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1570743820, %originalBB178alteredBB ], [ -1079781899, %originalBB174alteredBB ], [ 1048697992, %originalBB170alteredBB ], [ 299227713, %originalBB164alteredBB ], [ 717045111, %originalBB160alteredBB ], [ -457279420, %originalBB156alteredBB ], [ -1569049362, %originalBB152alteredBB ], [ 245962403, %originalBB148alteredBB ], [ -108215957, %originalBB144alteredBB ], [ 1789307165, %originalBB140alteredBB ], [ 241415207, %originalBB119alteredBB ], [ 1639718953, %originalBB115alteredBB ], [ 2112574720, %originalBBalteredBB ], [ -1315134948, %originalBBpart2180 ], [ %268, %originalBB178 ], [ %259, %for.end105 ], [ -959667160, %for.inc103 ], [ 1805253259, %if.end102 ], [ 1111882292, %originalBBpart2176 ], [ %249, %originalBB174 ], [ %240, %for.end100 ], [ -1372219900, %for.inc98 ], [ -371068808, %for.body93 ], [ %229, %for.cond89 ], [ -1372219900, %originalBBpart2172 ], [ %226, %originalBB170 ], [ %217, %if.then88 ], [ %208, %for.body83 ], [ %206, %for.cond77 ], [ -959667160, %for.end74 ], [ 1868491334, %originalBBpart2168 ], [ %205, %originalBB164 ], [ %195, %for.inc72 ], [ 2042544002, %if.end71 ], [ -1262992488, %originalBBpart2162 ], [ %186, %originalBB160 ], [ %176, %if.then68 ], [ %167, %for.body63 ], [ %165, %for.cond57 ], [ 1868491334, %if.else ], [ -1315134948, %originalBBpart2158 ], [ %164, %originalBB156 ], [ %155, %if.then55 ], [ %146, %for.end52 ], [ -558417511, %for.inc50 ], [ 457364345, %if.end49 ], [ 730781813, %originalBBpart2154 ], [ %144, %originalBB152 ], [ %135, %if.then48 ], [ %126, %for.body43 ], [ %124, %originalBBpart2150 ], [ %123, %originalBB148 ], [ %114, %for.cond37 ], [ -558417511, %originalBBpart2146 ], [ %105, %originalBB144 ], [ %96, %for.end36 ], [ 1681999034, %for.inc34 ], [ -944392108, %for.end33 ], [ 1409379653, %for.inc31 ], [ -1145965867, %if.end30 ], [ 269725033, %if.then26 ], [ %83, %for.end ], [ 744640645, %for.inc ], [ -1605954507, %if.end ], [ -733973861, %originalBBpart2142 ], [ %82, %originalBB140 ], [ %73, %if.then ], [ %64, %originalBBpart2138 ], [ %63, %originalBB119 ], [ %50, %for.body15 ], [ %41, %originalBBpart2117 ], [ %40, %originalBB115 ], [ %30, %for.cond12 ], [ 744640645, %for.body11 ], [ %21, %for.cond5 ], [ 1409379653, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp = icmp ugt i64 %call3, %conv
  %1 = select i1 %cmp, i32 -114035847, i32 -493586671
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
  %10 = select i1 %9, i32 2112574720, i32 1030196729
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1509021920, i32 1030196729
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv6 = sext i32 %j.0 to i64
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp9 = icmp ugt i64 %call8, %conv6
  %21 = select i1 %cmp9, i32 -2055098815, i32 1521011576
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1639718953, i32 1644227146
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %k.0, %31
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1931723978, i32 1644227146
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %41 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -37040755, i32 1020444378
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 241415207, i32 1530481548
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %51 = add i32 %k.0, %i.0
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %53 = add i32 %k.0, %j.0
  %idxprom19 = sext i32 %53 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom19
  %54 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %52, %54
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 832451160, i32 1530481548
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %64 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -772812537, i32 -733973861
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1789307165, i32 653548171
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 972725779, i32 653548171
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp24 = icmp eq i32 %t.0, 1
  %83 = select i1 %cmp24, i32 -2010333705, i32 269725033
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom27
  %84 = load i32, i32* %arrayidx28, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -108215957, i32 -981335903
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2009402879, i32 -981335903
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 245962403, i32 -404353937
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %conv38 = sext i32 %i.0 to i64
  %call40 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp41 = icmp ugt i64 %call40, %conv38
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1679827302, i32 -404353937
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %124 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 2054667763, i32 730781813
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom44
  %125 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %125, 0
  %126 = select i1 %cmp46, i32 -1686531642, i32 -1556041326
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1569049362, i32 1749755217
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1444886147, i32 1749755217
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %t.0, 0
  %146 = select i1 %cmp53, i32 -432110479, i32 -1277498167
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -457279420, i32 356348121
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1606793857, i32 356348121
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %conv58 = sext i32 %i.0 to i64
  %call60 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp61 = icmp ugt i64 %call60, %conv58
  %165 = select i1 %cmp61, i32 -2054393355, i32 241713570
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom64
  %166 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %166, %max.0
  %167 = select i1 %cmp66, i32 -1313709759, i32 -1262992488
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 717045111, i32 -1010840018
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom69
  %177 = load i32, i32* %arrayidx70, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 310004865, i32 -1010840018
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 299227713, i32 27713484
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2140123843, i32 27713484
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %.neg = add i32 %max.0, 1
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %conv78 = sext i32 %i.0 to i64
  %call80 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp81 = icmp ugt i64 %call80, %conv78
  %206 = select i1 %cmp81, i32 -26284465, i32 446096075
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom84
  %207 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %207, %max.0
  %208 = select i1 %cmp86, i32 198263670, i32 1111882292
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1048697992, i32 446539872
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 147925650, i32 446539872
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %228 = add i32 %227, %i.0
  %cmp91 = icmp slt i32 %j.0, %228
  %229 = select i1 %cmp91, i32 1288640646, i32 -1785997489
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom94
  %230 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %230 to i32
  %putchar39 = call i32 @putchar(i32 %conv96)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %231 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1079781899, i32 1948815380
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 10)
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1360507813, i32 1948815380
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1570743820, i32 802015451
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1048152136, i32 802015451
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom69alteredBB
  %270 = load i32, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
