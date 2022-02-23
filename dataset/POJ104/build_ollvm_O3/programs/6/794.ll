; ModuleID = 'build_ollvm/programs/6/794.ll'
source_filename = "source-C-CXX/6/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %0 = sub i64 %call6, %call8
  %conv = trunc i64 %0 to i32
  %conv11 = trunc i64 %call8 to i32
  %1 = add i32 %conv11, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 380046136, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 380046136, label %for.cond
    i32 -514016719, label %originalBB
    i32 1171310728, label %originalBBpart2
    i32 -1256009811, label %for.body
    i32 370133638, label %originalBB104
    i32 1199352148, label %originalBBpart2106
    i32 -470022087, label %for.cond13
    i32 211142467, label %for.body16
    i32 2136962014, label %if.then
    i32 1088933396, label %if.end
    i32 -364998367, label %originalBB108
    i32 899932770, label %originalBBpart2111
    i32 454671574, label %if.then29
    i32 1449927605, label %originalBB113
    i32 -1041658651, label %originalBBpart2115
    i32 533086394, label %if.end30
    i32 222999034, label %if.then36
    i32 1646482490, label %if.end37
    i32 -1723179287, label %originalBB117
    i32 -726428124, label %originalBBpart2124
    i32 1940230129, label %if.then41
    i32 -2035945278, label %if.end42
    i32 -1284566001, label %for.inc
    i32 -1411404900, label %for.end
    i32 2101225929, label %if.then47
    i32 -1534344789, label %for.cond48
    i32 -736617612, label %originalBB126
    i32 -1746920896, label %originalBBpart2128
    i32 1560522470, label %for.body51
    i32 -1858077073, label %for.inc56
    i32 -1683145738, label %originalBB130
    i32 1657144901, label %originalBBpart2135
    i32 819458469, label %for.end58
    i32 659903329, label %originalBB137
    i32 322690223, label %originalBBpart2139
    i32 1787294994, label %for.cond59
    i32 -1884576305, label %for.body65
    i32 1650465412, label %originalBB141
    i32 607258910, label %originalBBpart2143
    i32 1984782713, label %for.inc70
    i32 -667733366, label %originalBB145
    i32 -159753445, label %originalBBpart2161
    i32 -940971423, label %for.end72
    i32 1340146609, label %for.cond75
    i32 -1222452443, label %originalBB163
    i32 1630956287, label %originalBBpart2165
    i32 -823773964, label %for.body81
    i32 265996312, label %originalBB167
    i32 -604016103, label %originalBBpart2169
    i32 1993719922, label %for.inc86
    i32 252820984, label %for.end88
    i32 -915905738, label %if.end90
    i32 1625471161, label %if.then93
    i32 1341570199, label %originalBB171
    i32 2035723737, label %originalBBpart2173
    i32 -548362378, label %if.end94
    i32 1593092581, label %for.inc95
    i32 -70715762, label %for.end97
    i32 1727011166, label %if.then100
    i32 2026006371, label %originalBB175
    i32 -1712592207, label %originalBBpart2177
    i32 -728081060, label %if.end103
    i32 1303417591, label %originalBBalteredBB
    i32 -1054253307, label %originalBB104alteredBB
    i32 -1610265072, label %originalBB108alteredBB
    i32 -1186745380, label %originalBB113alteredBB
    i32 974829698, label %originalBB117alteredBB
    i32 1429638514, label %originalBB126alteredBB
    i32 143550614, label %originalBB130alteredBB
    i32 1150512578, label %originalBB137alteredBB
    i32 770126835, label %originalBB141alteredBB
    i32 -473037405, label %originalBB145alteredBB
    i32 -946972049, label %originalBB163alteredBB
    i32 -428491434, label %originalBB167alteredBB
    i32 1314549612, label %originalBB171alteredBB
    i32 423020432, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB175, %if.then100, %for.end97, %for.inc95, %if.end94, %originalBBpart2173, %originalBB171, %if.then93, %if.end90, %for.end88, %for.inc86, %originalBBpart2169, %originalBB167, %for.body81, %originalBBpart2165, %originalBB163, %for.cond75, %for.end72, %originalBBpart2161, %originalBB145, %for.inc70, %originalBBpart2143, %originalBB141, %for.body65, %for.cond59, %originalBBpart2139, %originalBB137, %for.end58, %originalBBpart2135, %originalBB130, %for.inc56, %for.body51, %originalBBpart2128, %originalBB126, %for.cond48, %if.then47, %for.end, %for.inc, %if.end42, %if.then41, %originalBBpart2124, %originalBB117, %if.end37, %if.then36, %if.end30, %originalBBpart2115, %originalBB113, %if.then29, %originalBBpart2111, %originalBB108, %if.end, %if.then, %for.body16, %for.cond13, %originalBBpart2106, %originalBB104, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %if.then100 ], [ %k.0, %for.end97 ], [ %265, %for.inc95 ], [ %k.0, %if.end94 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %if.then93 ], [ %k.0, %if.end90 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.body81 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc56 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond48 ], [ %k.0, %if.then47 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end42 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB117 ], [ %k.0, %if.end37 ], [ %k.0, %if.then36 ], [ %k.0, %if.end30 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %if.then100 ], [ %m.0, %for.end97 ], [ %m.0, %for.inc95 ], [ %m.0, %if.end94 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %if.then93 ], [ %m.0, %if.end90 ], [ %m.0, %for.end88 ], [ %m.0, %for.inc86 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %for.body81 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %for.cond75 ], [ %m.0, %for.end72 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB145 ], [ %m.0, %for.inc70 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %for.body65 ], [ %m.0, %for.cond59 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.end58 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB130 ], [ %m.0, %for.inc56 ], [ %m.0, %for.body51 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %for.cond48 ], [ %m.0, %if.then47 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end42 ], [ %m.0, %if.then41 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB117 ], [ %m.0, %if.end37 ], [ %m.0, %if.then36 ], [ %m.0, %if.end30 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %if.then29 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB108 ], [ %m.0, %if.end ], [ %44, %if.then ], [ %m.0, %for.body16 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %287, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %285, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then100 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then93 ], [ %j.0, %if.end90 ], [ %j.0, %for.end88 ], [ %245, %for.inc86 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond75 ], [ %205, %for.end72 ], [ %j.0, %originalBBpart2161 ], [ %194, %originalBB145 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2135 ], [ %136, %originalBB130 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond48 ], [ 0, %if.then47 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then100 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then93 ], [ %i.0, %if.end90 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond75 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond48 ], [ %i.0, %if.then47 ], [ %i.0, %for.end ], [ %105, %for.inc ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB175alteredBB ], [ %n.0, %originalBB171alteredBB ], [ %n.0, %originalBB167alteredBB ], [ %n.0, %originalBB163alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2177 ], [ %n.0, %originalBB175 ], [ %n.0, %if.then100 ], [ %n.0, %for.end97 ], [ %n.0, %for.inc95 ], [ %n.0, %if.end94 ], [ %n.0, %originalBBpart2173 ], [ %n.0, %originalBB171 ], [ %n.0, %if.then93 ], [ %n.0, %if.end90 ], [ 1, %for.end88 ], [ %n.0, %for.inc86 ], [ %n.0, %originalBBpart2169 ], [ %n.0, %originalBB167 ], [ %n.0, %for.body81 ], [ %n.0, %originalBBpart2165 ], [ %n.0, %originalBB163 ], [ %n.0, %for.cond75 ], [ %n.0, %for.end72 ], [ %n.0, %originalBBpart2161 ], [ %n.0, %originalBB145 ], [ %n.0, %for.inc70 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %for.body65 ], [ %n.0, %for.cond59 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB137 ], [ %n.0, %for.end58 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB130 ], [ %n.0, %for.inc56 ], [ %n.0, %for.body51 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB126 ], [ %n.0, %for.cond48 ], [ %n.0, %if.then47 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end42 ], [ %n.0, %if.then41 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB117 ], [ %n.0, %if.end37 ], [ %n.0, %if.then36 ], [ %n.0, %if.end30 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %if.then29 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB108 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body16 ], [ %n.0, %for.cond13 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2026006371, %originalBB175alteredBB ], [ 1341570199, %originalBB171alteredBB ], [ 265996312, %originalBB167alteredBB ], [ -1222452443, %originalBB163alteredBB ], [ -667733366, %originalBB145alteredBB ], [ 1650465412, %originalBB141alteredBB ], [ 659903329, %originalBB137alteredBB ], [ -1683145738, %originalBB130alteredBB ], [ -736617612, %originalBB126alteredBB ], [ -1723179287, %originalBB117alteredBB ], [ 1449927605, %originalBB113alteredBB ], [ -364998367, %originalBB108alteredBB ], [ 370133638, %originalBB104alteredBB ], [ -514016719, %originalBBalteredBB ], [ -728081060, %originalBBpart2177 ], [ %284, %originalBB175 ], [ %275, %if.then100 ], [ %266, %for.end97 ], [ 380046136, %for.inc95 ], [ 1593092581, %if.end94 ], [ -70715762, %originalBBpart2173 ], [ %264, %originalBB171 ], [ %255, %if.then93 ], [ %246, %if.end90 ], [ -915905738, %for.end88 ], [ 1340146609, %for.inc86 ], [ 1993719922, %originalBBpart2169 ], [ %244, %originalBB167 ], [ %234, %for.body81 ], [ %225, %originalBBpart2165 ], [ %224, %originalBB163 ], [ %214, %for.cond75 ], [ 1340146609, %for.end72 ], [ 1787294994, %originalBBpart2161 ], [ %203, %originalBB145 ], [ %193, %for.inc70 ], [ 1984782713, %originalBBpart2143 ], [ %184, %originalBB141 ], [ %174, %for.body65 ], [ %165, %for.cond59 ], [ 1787294994, %originalBBpart2139 ], [ %163, %originalBB137 ], [ %154, %for.end58 ], [ -1534344789, %originalBBpart2135 ], [ %145, %originalBB130 ], [ %135, %for.inc56 ], [ -1858077073, %for.body51 ], [ %125, %originalBBpart2128 ], [ %124, %originalBB126 ], [ %115, %for.cond48 ], [ -1534344789, %if.then47 ], [ %106, %for.end ], [ -470022087, %for.inc ], [ -1284566001, %if.end42 ], [ -1411404900, %if.then41 ], [ %104, %originalBBpart2124 ], [ %103, %originalBB117 ], [ %94, %if.end37 ], [ -1411404900, %if.then36 ], [ %85, %if.end30 ], [ -1411404900, %originalBBpart2115 ], [ %83, %originalBB113 ], [ %74, %if.then29 ], [ %65, %originalBBpart2111 ], [ %64, %originalBB108 ], [ %53, %if.end ], [ 1088933396, %if.then ], [ %43, %for.body16 ], [ %39, %for.cond13 ], [ -470022087, %originalBBpart2106 ], [ %38, %originalBB104 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -514016719, i32 1303417591
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %k.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1171310728, i32 1303417591
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1256009811, i32 -70715762
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 370133638, i32 -1054253307
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1199352148, i32 -1054253307
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 256
  %39 = select i1 %cmp14, i32 211142467, i32 -1411404900
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %40 = add i32 %i.0, %k.0
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom18
  %42 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %41, %42
  %43 = select i1 %cmp21, i32 2136962014, i32 1088933396
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -364998367, i32 -1610265072
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %54 = add i32 %i.0, %k.0
  %idxprom24 = sext i32 %54 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom24
  %55 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %55, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 899932770, i32 -1610265072
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %65 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 454671574, i32 533086394
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1449927605, i32 -1186745380
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1041658651, i32 -1186745380
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom31
  %84 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %84, 0
  %85 = select i1 %cmp34, i32 222999034, i32 1646482490
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1723179287, i32 974829698
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp39 = icmp sge i32 %m.0, %1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -726428124, i32 974829698
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %104 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1940230129, i32 -2035945278
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp45.not = icmp slt i32 %m.0, %1
  %106 = select i1 %cmp45.not, i32 -915905738, i32 2101225929
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -736617612, i32 1429638514
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %j.0, %k.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1746920896, i32 1429638514
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %125 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1560522470, i32 819458469
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom52
  %126 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %126 to i32
  %putchar40 = call i32 @putchar(i32 %conv54)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1683145738, i32 143550614
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1657144901, i32 143550614
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 659903329, i32 1150512578
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 322690223, i32 1150512578
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom60
  %164 = load i8, i8* %arrayidx61, align 1
  %cmp63.not = icmp eq i8 %164, 0
  %165 = select i1 %cmp63.not, i32 -940971423, i32 -1884576305
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1650465412, i32 770126835
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom66
  %175 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %175 to i32
  %putchar39 = call i32 @putchar(i32 %conv68)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 607258910, i32 770126835
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -667733366, i32 -473037405
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -159753445, i32 -473037405
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %204 = add i32 %k.0, 1
  %205 = add i32 %204, %m.0
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1222452443, i32 -946972049
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom76
  %215 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp ne i8 %215, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1630956287, i32 -946972049
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %225 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -823773964, i32 252820984
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 265996312, i32 -428491434
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom82
  %235 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %235 to i32
  %putchar38 = call i32 @putchar(i32 %conv84)
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -604016103, i32 -428491434
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %245 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %cmp91 = icmp eq i32 %n.0, 1
  %246 = select i1 %cmp91, i32 1625471161, i32 -548362378
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1341570199, i32 1314549612
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 2035723737, i32 1314549612
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %265 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %cmp98 = icmp eq i32 %n.0, 0
  %266 = select i1 %cmp98, i32 1727011166, i32 -728081060
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 2026006371, i32 423020432
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1712592207, i32 423020432
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %j.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom66alteredBB
  %286 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %286 to i32
  %putchar37 = call i32 @putchar(i32 %conv68alteredBB)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %j.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom82alteredBB
  %288 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %288 to i32
  %putchar = call i32 @putchar(i32 %conv84alteredBB)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
