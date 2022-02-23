; ModuleID = 'build_ollvm/programs/45/1434.ll'
source_filename = "source-C-CXX/45/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %1, %0
  %conv = sext i32 %mul to i64
  %mul1 = shl nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul1) #4
  %2 = bitcast i8* %call2 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1173717290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1173717290, label %for.cond
    i32 1932748821, label %originalBB
    i32 1948712727, label %originalBBpart2
    i32 -1325545489, label %for.body
    i32 -1537763128, label %for.cond4
    i32 -125060134, label %for.body7
    i32 -1778605965, label %for.inc
    i32 -1211883693, label %originalBB95
    i32 1371122950, label %originalBBpart2100
    i32 -575398061, label %for.end
    i32 113173057, label %for.inc12
    i32 1411576151, label %for.end14
    i32 1317507565, label %do.body
    i32 512628412, label %for.cond16
    i32 1899758020, label %for.body19
    i32 -2028298009, label %for.inc27
    i32 1826555124, label %for.end29
    i32 -1899083546, label %if.then
    i32 752578457, label %if.end
    i32 1149578449, label %for.cond32
    i32 707080123, label %for.body36
    i32 -834210437, label %for.inc44
    i32 -2110809144, label %originalBB102
    i32 617565111, label %originalBBpart2115
    i32 480304400, label %for.end46
    i32 -1113540963, label %originalBB117
    i32 -1551993868, label %originalBBpart2124
    i32 -1489396807, label %if.then50
    i32 -191997001, label %if.end51
    i32 1114339690, label %for.cond53
    i32 2003962705, label %originalBB126
    i32 -295330032, label %originalBBpart2128
    i32 691575459, label %for.body56
    i32 879139554, label %for.inc64
    i32 -91945369, label %for.end66
    i32 -1685010162, label %originalBB130
    i32 751355587, label %originalBBpart2139
    i32 -859053369, label %if.then70
    i32 1084554690, label %if.end71
    i32 -1076662230, label %for.cond73
    i32 207027001, label %for.body77
    i32 -240826817, label %for.inc85
    i32 456761742, label %originalBB141
    i32 271622555, label %originalBBpart2148
    i32 1408357059, label %for.end87
    i32 -11936281, label %originalBB150
    i32 -1666382087, label %originalBBpart2160
    i32 1869509621, label %if.then91
    i32 -1428778085, label %originalBB162
    i32 -193880972, label %originalBBpart2164
    i32 -1849671665, label %if.end92
    i32 317465606, label %originalBB166
    i32 -835977375, label %originalBBpart2174
    i32 -732082757, label %do.cond
    i32 1316896187, label %do.end
    i32 -325850236, label %originalBBalteredBB
    i32 1440821584, label %originalBB95alteredBB
    i32 947729610, label %originalBB102alteredBB
    i32 -1911567286, label %originalBB117alteredBB
    i32 1133591802, label %originalBB126alteredBB
    i32 701064682, label %originalBB130alteredBB
    i32 -634228939, label %originalBB141alteredBB
    i32 1091853170, label %originalBB150alteredBB
    i32 -2029869484, label %originalBB162alteredBB
    i32 880110672, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart2174, %originalBB166, %if.end92, %originalBBpart2164, %originalBB162, %if.then91, %originalBBpart2160, %originalBB150, %for.end87, %originalBBpart2148, %originalBB141, %for.inc85, %for.body77, %for.cond73, %if.end71, %if.then70, %originalBBpart2139, %originalBB130, %for.end66, %for.inc64, %for.body56, %originalBBpart2128, %originalBB126, %for.cond53, %if.end51, %if.then50, %originalBBpart2124, %originalBB117, %for.end46, %originalBBpart2115, %originalBB102, %for.inc44, %for.body36, %for.cond32, %if.end, %if.then, %for.end29, %for.inc27, %for.body19, %for.cond16, %do.body, %for.end14, %for.inc12, %for.end, %originalBBpart2100, %originalBB95, %for.inc, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %225, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2174 ], [ %215, %originalBB166 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc85 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond73 ], [ %j.0, %if.end71 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond53 ], [ %j.0, %if.end51 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %do.body ], [ 0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2100 ], [ %35, %originalBB95 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %229, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2174 ], [ %.neg68, %originalBB166 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond73 ], [ %i.0, %if.end71 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond53 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %do.body ], [ 0, %for.end14 ], [ %45, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %228, %originalBB150alteredBB ], [ %227, %originalBB141alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %.neg66, %originalBB117alteredBB ], [ %.neg67, %originalBB102alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %do.cond ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB166 ], [ %m.0, %if.end92 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %if.then91 ], [ %m.0, %originalBBpart2160 ], [ %177, %originalBB150 ], [ %m.0, %for.end87 ], [ %m.0, %originalBBpart2148 ], [ %158, %originalBB141 ], [ %m.0, %for.inc85 ], [ %m.0, %for.body77 ], [ %m.0, %for.cond73 ], [ %144, %if.end71 ], [ %m.0, %if.then70 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB130 ], [ %m.0, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %for.body56 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %for.cond53 ], [ %m.0, %if.end51 ], [ %m.0, %if.then50 ], [ %m.0, %originalBBpart2124 ], [ %90, %originalBB117 ], [ %m.0, %for.end46 ], [ %m.0, %originalBBpart2115 ], [ %71, %originalBB102 ], [ %m.0, %for.inc44 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond32 ], [ %.neg71, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond16 ], [ %i.0, %do.body ], [ %m.0, %for.end14 ], [ %m.0, %for.inc12 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB95 ], [ %m.0, %for.inc ], [ %m.0, %for.body7 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB166alteredBB ], [ %n.0, %originalBB162alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %226, %originalBB130alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %do.cond ], [ %n.0, %originalBBpart2174 ], [ %n.0, %originalBB166 ], [ %n.0, %if.end92 ], [ %n.0, %originalBBpart2164 ], [ %n.0, %originalBB162 ], [ %n.0, %if.then91 ], [ %n.0, %originalBBpart2160 ], [ %n.0, %originalBB150 ], [ %n.0, %for.end87 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB141 ], [ %n.0, %for.inc85 ], [ %n.0, %for.body77 ], [ %n.0, %for.cond73 ], [ %n.0, %if.end71 ], [ %n.0, %if.then70 ], [ %n.0, %originalBBpart2139 ], [ %.neg70, %originalBB130 ], [ %n.0, %for.end66 ], [ %124, %for.inc64 ], [ %n.0, %for.body56 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB126 ], [ %n.0, %for.cond53 ], [ %101, %if.end51 ], [ %n.0, %if.then50 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB117 ], [ %n.0, %for.end46 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB102 ], [ %n.0, %for.inc44 ], [ %n.0, %for.body36 ], [ %n.0, %for.cond32 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %54, %for.end29 ], [ %53, %for.inc27 ], [ %n.0, %for.body19 ], [ %n.0, %for.cond16 ], [ %j.0, %do.body ], [ %n.0, %for.end14 ], [ %n.0, %for.inc12 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB95 ], [ %n.0, %for.inc ], [ %n.0, %for.body7 ], [ %n.0, %for.cond4 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB166alteredBB ], [ %count.0, %originalBB162alteredBB ], [ %count.0, %originalBB150alteredBB ], [ %count.0, %originalBB141alteredBB ], [ %count.0, %originalBB130alteredBB ], [ %count.0, %originalBB126alteredBB ], [ %count.0, %originalBB117alteredBB ], [ %count.0, %originalBB102alteredBB ], [ %count.0, %originalBB95alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %do.cond ], [ %count.0, %originalBBpart2174 ], [ %count.0, %originalBB166 ], [ %count.0, %if.end92 ], [ %count.0, %originalBBpart2164 ], [ %count.0, %originalBB162 ], [ %count.0, %if.then91 ], [ %count.0, %originalBBpart2160 ], [ %count.0, %originalBB150 ], [ %count.0, %for.end87 ], [ %count.0, %originalBBpart2148 ], [ %count.0, %originalBB141 ], [ %count.0, %for.inc85 ], [ %.neg69, %for.body77 ], [ %count.0, %for.cond73 ], [ %count.0, %if.end71 ], [ %count.0, %if.then70 ], [ %count.0, %originalBBpart2139 ], [ %count.0, %originalBB130 ], [ %count.0, %for.end66 ], [ %count.0, %for.inc64 ], [ %123, %for.body56 ], [ %count.0, %originalBBpart2128 ], [ %count.0, %originalBB126 ], [ %count.0, %for.cond53 ], [ %count.0, %if.end51 ], [ %count.0, %if.then50 ], [ %count.0, %originalBBpart2124 ], [ %count.0, %originalBB117 ], [ %count.0, %for.end46 ], [ %count.0, %originalBBpart2115 ], [ %count.0, %originalBB102 ], [ %count.0, %for.inc44 ], [ %61, %for.body36 ], [ %count.0, %for.cond32 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.end29 ], [ %count.0, %for.inc27 ], [ %.neg72, %for.body19 ], [ %count.0, %for.cond16 ], [ %count.0, %do.body ], [ %count.0, %for.end14 ], [ %count.0, %for.inc12 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2100 ], [ %count.0, %originalBB95 ], [ %count.0, %for.inc ], [ %count.0, %for.body7 ], [ %count.0, %for.cond4 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB166alteredBB ], [ %total.0, %originalBB162alteredBB ], [ %total.0, %originalBB150alteredBB ], [ %total.0, %originalBB141alteredBB ], [ %total.0, %originalBB130alteredBB ], [ %total.0, %originalBB126alteredBB ], [ %total.0, %originalBB117alteredBB ], [ %total.0, %originalBB102alteredBB ], [ %total.0, %originalBB95alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %do.cond ], [ %total.0, %originalBBpart2174 ], [ %total.0, %originalBB166 ], [ %total.0, %if.end92 ], [ %total.0, %originalBBpart2164 ], [ %total.0, %originalBB162 ], [ %total.0, %if.then91 ], [ %total.0, %originalBBpart2160 ], [ %total.0, %originalBB150 ], [ %total.0, %for.end87 ], [ %total.0, %originalBBpart2148 ], [ %total.0, %originalBB141 ], [ %total.0, %for.inc85 ], [ %total.0, %for.body77 ], [ %total.0, %for.cond73 ], [ %total.0, %if.end71 ], [ %total.0, %if.then70 ], [ %total.0, %originalBBpart2139 ], [ %total.0, %originalBB130 ], [ %total.0, %for.end66 ], [ %total.0, %for.inc64 ], [ %total.0, %for.body56 ], [ %total.0, %originalBBpart2128 ], [ %total.0, %originalBB126 ], [ %total.0, %for.cond53 ], [ %total.0, %if.end51 ], [ %total.0, %if.then50 ], [ %total.0, %originalBBpart2124 ], [ %total.0, %originalBB117 ], [ %total.0, %for.end46 ], [ %total.0, %originalBBpart2115 ], [ %total.0, %originalBB102 ], [ %total.0, %for.inc44 ], [ %total.0, %for.body36 ], [ %total.0, %for.cond32 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %for.end29 ], [ %total.0, %for.inc27 ], [ %total.0, %for.body19 ], [ %total.0, %for.cond16 ], [ %total.0, %do.body ], [ %mul15, %for.end14 ], [ %total.0, %for.inc12 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart2100 ], [ %total.0, %originalBB95 ], [ %total.0, %for.inc ], [ %total.0, %for.body7 ], [ %total.0, %for.cond4 ], [ %total.0, %for.body ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 317465606, %originalBB166alteredBB ], [ -1428778085, %originalBB162alteredBB ], [ -11936281, %originalBB150alteredBB ], [ 456761742, %originalBB141alteredBB ], [ -1685010162, %originalBB130alteredBB ], [ 2003962705, %originalBB126alteredBB ], [ -1113540963, %originalBB117alteredBB ], [ -2110809144, %originalBB102alteredBB ], [ -1211883693, %originalBB95alteredBB ], [ 1932748821, %originalBBalteredBB ], [ 1317507565, %do.cond ], [ -732082757, %originalBBpart2174 ], [ %224, %originalBB166 ], [ %214, %if.end92 ], [ 1316896187, %originalBBpart2164 ], [ %205, %originalBB162 ], [ %196, %if.then91 ], [ %187, %originalBBpart2160 ], [ %186, %originalBB150 ], [ %176, %for.end87 ], [ -1076662230, %originalBBpart2148 ], [ %167, %originalBB141 ], [ %157, %for.inc85 ], [ -240826817, %for.body77 ], [ %146, %for.cond73 ], [ -1076662230, %if.end71 ], [ 1316896187, %if.then70 ], [ %143, %originalBBpart2139 ], [ %142, %originalBB130 ], [ %133, %for.end66 ], [ 1114339690, %for.inc64 ], [ 879139554, %for.body56 ], [ %120, %originalBBpart2128 ], [ %119, %originalBB126 ], [ %110, %for.cond53 ], [ 1114339690, %if.end51 ], [ 1316896187, %if.then50 ], [ %100, %originalBBpart2124 ], [ %99, %originalBB117 ], [ %89, %for.end46 ], [ 1149578449, %originalBBpart2115 ], [ %80, %originalBB102 ], [ %70, %for.inc44 ], [ -834210437, %for.body36 ], [ %58, %for.cond32 ], [ 1149578449, %if.end ], [ 1316896187, %if.then ], [ %55, %for.end29 ], [ 512628412, %for.inc27 ], [ -2028298009, %for.body19 ], [ %50, %for.cond16 ], [ 512628412, %do.body ], [ 1317507565, %for.end14 ], [ 1173717290, %for.inc12 ], [ 113173057, %for.end ], [ -1537763128, %originalBBpart2100 ], [ %44, %originalBB95 ], [ %34, %for.inc ], [ -1778605965, %for.body7 ], [ %24, %for.cond4 ], [ -1537763128, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1932748821, i32 -325850236
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1948712727, i32 -325850236
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1325545489, i32 1411576151
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %col, align 4
  %cmp5 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp5, i32 -125060134, i32 -575398061
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %25 = load i32, i32* %col, align 4
  %mul8 = mul nsw i32 %25, %i.0
  %idx.ext = sext i32 %mul8 to i64
  %idx.ext9 = sext i32 %j.0 to i64
  %add.ptr10.idx = add nsw i64 %idx.ext, %idx.ext9
  %add.ptr10 = getelementptr inbounds i32, i32* %2, i64 %add.ptr10.idx
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1211883693, i32 1440821584
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1371122950, i32 1440821584
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %46 = load i32, i32* %row, align 4
  %47 = load i32, i32* %col, align 4
  %mul15 = mul nsw i32 %47, %46
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %48 = load i32, i32* %col, align 4
  %49 = sub i32 %48, %j.0
  %cmp17 = icmp slt i32 %n.0, %49
  %50 = select i1 %cmp17, i32 1899758020, i32 1826555124
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %51 = load i32, i32* %col, align 4
  %mul20 = mul nsw i32 %51, %m.0
  %idx.ext21 = sext i32 %mul20 to i64
  %idx.ext23 = sext i32 %n.0 to i64
  %add.ptr24.idx = add nsw i64 %idx.ext21, %idx.ext23
  %add.ptr24 = getelementptr inbounds i32, i32* %2, i64 %add.ptr24.idx
  %52 = load i32, i32* %add.ptr24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  %.neg72 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %53 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %54 = add i32 %n.0, -1
  %cmp30 = icmp eq i32 %count.0, %total.0
  %55 = select i1 %cmp30, i32 -1899083546, i32 752578457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %56 = load i32, i32* %row, align 4
  %57 = sub i32 %56, %i.0
  %cmp34 = icmp slt i32 %m.0, %57
  %58 = select i1 %cmp34, i32 707080123, i32 480304400
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %59 = load i32, i32* %col, align 4
  %mul37 = mul nsw i32 %59, %m.0
  %idx.ext38 = sext i32 %mul37 to i64
  %idx.ext40 = sext i32 %n.0 to i64
  %add.ptr41.idx = add nsw i64 %idx.ext38, %idx.ext40
  %add.ptr41 = getelementptr inbounds i32, i32* %2, i64 %add.ptr41.idx
  %60 = load i32, i32* %add.ptr41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %61 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2110809144, i32 947729610
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %71 = add i32 %m.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 617565111, i32 947729610
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1113540963, i32 -1911567286
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %90 = add i32 %m.0, -1
  %cmp48 = icmp eq i32 %count.0, %total.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1551993868, i32 -1911567286
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %100 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1489396807, i32 -191997001
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %101 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2003962705, i32 1133591802
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp54 = icmp sge i32 %n.0, %j.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -295330032, i32 1133591802
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %120 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 691575459, i32 -91945369
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %121 = load i32, i32* %col, align 4
  %mul57 = mul nsw i32 %121, %m.0
  %idx.ext58 = sext i32 %mul57 to i64
  %idx.ext60 = sext i32 %n.0 to i64
  %add.ptr61.idx = add nsw i64 %idx.ext58, %idx.ext60
  %add.ptr61 = getelementptr inbounds i32, i32* %2, i64 %add.ptr61.idx
  %122 = load i32, i32* %add.ptr61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  %123 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %124 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1685010162, i32 701064682
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg70 = add i32 %n.0, 1
  %cmp68 = icmp eq i32 %count.0, %total.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 751355587, i32 701064682
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %143 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -859053369, i32 1084554690
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %144 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  %cmp75.not = icmp slt i32 %m.0, %145
  %146 = select i1 %cmp75.not, i32 1408357059, i32 207027001
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %147 = load i32, i32* %col, align 4
  %mul78 = mul nsw i32 %147, %m.0
  %idx.ext79 = sext i32 %mul78 to i64
  %idx.ext81 = sext i32 %n.0 to i64
  %add.ptr82.idx = add nsw i64 %idx.ext79, %idx.ext81
  %add.ptr82 = getelementptr inbounds i32, i32* %2, i64 %add.ptr82.idx
  %148 = load i32, i32* %add.ptr82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %.neg69 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 456761742, i32 -634228939
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %158 = add i32 %m.0, -1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 271622555, i32 -634228939
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -11936281, i32 1091853170
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %177 = add i32 %m.0, 1
  %cmp89 = icmp eq i32 %count.0, %total.0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1666382087, i32 1091853170
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %187 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1869509621, i32 -1849671665
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1428778085, i32 -2029869484
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -193880972, i32 -2029869484
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 317465606, i32 880110672
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %215 = add i32 %j.0, 1
  %.neg68 = add i32 %i.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -835977375, i32 880110672
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  call void @free(i8* %call2) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg67 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg66 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
