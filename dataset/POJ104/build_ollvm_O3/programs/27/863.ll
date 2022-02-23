; ModuleID = 'build_ollvm/programs/27/863.ll'
source_filename = "source-C-CXX/27/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %zfc = alloca [3000 x i8], align 16
  %board = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arrayidx98 = getelementptr inbounds [300 x i32], [300 x i32]* %board, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1245806024, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1245806024, label %for.cond
    i32 -1958427972, label %originalBB
    i32 1470188270, label %originalBBpart2
    i32 1027783678, label %for.body
    i32 -888882669, label %for.cond2
    i32 207074652, label %for.body5
    i32 -1496842361, label %land.lhs.true
    i32 1540502201, label %if.then
    i32 -354972049, label %for.cond17
    i32 -1082572128, label %for.body23
    i32 1023514165, label %for.inc
    i32 255312124, label %for.end
    i32 801266103, label %if.end
    i32 411537458, label %for.inc29
    i32 -723441002, label %for.end31
    i32 -34344829, label %for.inc32
    i32 1140946911, label %for.end34
    i32 1436805908, label %originalBB122
    i32 996665434, label %originalBBpart2124
    i32 1684383236, label %for.cond38
    i32 -1060326592, label %originalBB126
    i32 -1459723099, label %originalBBpart2128
    i32 310441447, label %for.body44
    i32 -411410033, label %land.lhs.true50
    i32 1542121675, label %originalBB130
    i32 133544944, label %originalBBpart2132
    i32 -1461677522, label %if.then57
    i32 859211346, label %originalBB134
    i32 -1616483217, label %originalBBpart2145
    i32 2061508456, label %if.end59
    i32 1836993958, label %for.inc60
    i32 820677384, label %for.end62
    i32 -1447335615, label %for.cond63
    i32 2074314187, label %for.body69
    i32 -290364329, label %originalBB147
    i32 754459750, label %originalBBpart2149
    i32 1051856025, label %land.lhs.true75
    i32 -1551624045, label %if.then82
    i32 1640480280, label %originalBB151
    i32 -1231591683, label %originalBBpart2158
    i32 1413377974, label %if.end86
    i32 -1974320175, label %for.inc87
    i32 487470994, label %for.end89
    i32 157065619, label %if.then92
    i32 -1052457299, label %if.end94
    i32 -1958316334, label %originalBB160
    i32 2038910190, label %originalBBpart2162
    i32 354300058, label %if.then97
    i32 -763009025, label %for.cond100
    i32 1490147013, label %for.body103
    i32 -1288021820, label %for.inc112
    i32 -439835896, label %for.end114
    i32 -1479348746, label %if.end121
    i32 64308910, label %originalBBalteredBB
    i32 -1711235389, label %originalBB122alteredBB
    i32 -1723688970, label %originalBB126alteredBB
    i32 711891302, label %originalBB130alteredBB
    i32 -210803976, label %originalBB134alteredBB
    i32 -196139400, label %originalBB147alteredBB
    i32 -437544337, label %originalBB151alteredBB
    i32 1997853969, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.end114, %for.inc112, %for.body103, %for.cond100, %if.then97, %originalBBpart2162, %originalBB160, %if.end94, %if.then92, %for.end89, %for.inc87, %if.end86, %originalBBpart2158, %originalBB151, %if.then82, %land.lhs.true75, %originalBBpart2149, %originalBB147, %for.body69, %for.cond63, %for.end62, %for.inc60, %if.end59, %originalBBpart2145, %originalBB134, %if.then57, %originalBBpart2132, %originalBB130, %land.lhs.true50, %for.body44, %originalBBpart2128, %originalBB126, %for.cond38, %originalBBpart2124, %originalBB122, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end, %for.end, %for.inc, %for.body23, %for.cond17, %if.then, %land.lhs.true, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB160alteredBB ], [ %len.0, %originalBB151alteredBB ], [ %len.0, %originalBB147alteredBB ], [ %len.0, %originalBB134alteredBB ], [ %len.0, %originalBB130alteredBB ], [ %len.0, %originalBB126alteredBB ], [ %conv37alteredBB, %originalBB122alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.end114 ], [ %len.0, %for.inc112 ], [ %len.0, %for.body103 ], [ %len.0, %for.cond100 ], [ %len.0, %if.then97 ], [ %len.0, %originalBBpart2162 ], [ %len.0, %originalBB160 ], [ %len.0, %if.end94 ], [ %len.0, %if.then92 ], [ %len.0, %for.end89 ], [ %len.0, %for.inc87 ], [ %len.0, %if.end86 ], [ %len.0, %originalBBpart2158 ], [ %len.0, %originalBB151 ], [ %len.0, %if.then82 ], [ %len.0, %land.lhs.true75 ], [ %len.0, %originalBBpart2149 ], [ %len.0, %originalBB147 ], [ %len.0, %for.body69 ], [ %len.0, %for.cond63 ], [ %len.0, %for.end62 ], [ %len.0, %for.inc60 ], [ %len.0, %if.end59 ], [ %len.0, %originalBBpart2145 ], [ %len.0, %originalBB134 ], [ %len.0, %if.then57 ], [ %len.0, %originalBBpart2132 ], [ %len.0, %originalBB130 ], [ %len.0, %land.lhs.true50 ], [ %len.0, %for.body44 ], [ %len.0, %originalBBpart2128 ], [ %len.0, %originalBB126 ], [ %len.0, %for.cond38 ], [ %len.0, %originalBBpart2124 ], [ %conv37, %originalBB122 ], [ %len.0, %for.end34 ], [ %len.0, %for.inc32 ], [ %len.0, %for.end31 ], [ %len.0, %for.inc29 ], [ %len.0, %if.end ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body23 ], [ %len.0, %for.cond17 ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true ], [ %len.0, %for.body5 ], [ %len.0, %for.cond2 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB160alteredBB ], [ %count.0, %originalBB151alteredBB ], [ %count.0, %originalBB147alteredBB ], [ %.neg, %originalBB134alteredBB ], [ %count.0, %originalBB130alteredBB ], [ %count.0, %originalBB126alteredBB ], [ %count.0, %originalBB122alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end114 ], [ %count.0, %for.inc112 ], [ %count.0, %for.body103 ], [ %count.0, %for.cond100 ], [ %count.0, %if.then97 ], [ %count.0, %originalBBpart2162 ], [ %count.0, %originalBB160 ], [ %count.0, %if.end94 ], [ %count.0, %if.then92 ], [ %count.0, %for.end89 ], [ %count.0, %for.inc87 ], [ %count.0, %if.end86 ], [ %count.0, %originalBBpart2158 ], [ %count.0, %originalBB151 ], [ %count.0, %if.then82 ], [ %count.0, %land.lhs.true75 ], [ %count.0, %originalBBpart2149 ], [ %count.0, %originalBB147 ], [ %count.0, %for.body69 ], [ %count.0, %for.cond63 ], [ %count.0, %for.end62 ], [ %count.0, %for.inc60 ], [ %count.0, %if.end59 ], [ %count.0, %originalBBpart2145 ], [ %.neg38, %originalBB134 ], [ %count.0, %if.then57 ], [ %count.0, %originalBBpart2132 ], [ %count.0, %originalBB130 ], [ %count.0, %land.lhs.true50 ], [ %count.0, %for.body44 ], [ %count.0, %originalBBpart2128 ], [ %count.0, %originalBB126 ], [ %count.0, %for.cond38 ], [ %count.0, %originalBBpart2124 ], [ %count.0, %originalBB122 ], [ %count.0, %for.end34 ], [ %count.0, %for.inc32 ], [ %count.0, %for.end31 ], [ %count.0, %for.inc29 ], [ %count.0, %if.end ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body23 ], [ %count.0, %for.cond17 ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body5 ], [ %count.0, %for.cond2 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end114 ], [ %183, %for.inc112 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ 0, %if.then97 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end94 ], [ %i.0, %if.then92 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end62 ], [ %110, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %i.0, %for.end34 ], [ %.neg39, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body23 ], [ %i.0, %for.cond17 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond100 ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end94 ], [ %j.0, %if.then92 ], [ %j.0, %for.end89 ], [ %.neg37, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then82 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond63 ], [ 0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %.neg40, %for.inc ], [ %j.0, %for.body23 ], [ %j.0, %for.cond17 ], [ %25, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB151alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end114 ], [ %l.0, %for.inc112 ], [ %l.0, %for.body103 ], [ %l.0, %for.cond100 ], [ %l.0, %if.then97 ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB160 ], [ %l.0, %if.end94 ], [ %l.0, %if.then92 ], [ %l.0, %for.end89 ], [ %l.0, %for.inc87 ], [ %l.0, %if.end86 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB151 ], [ %l.0, %if.then82 ], [ %l.0, %land.lhs.true75 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB147 ], [ %l.0, %for.body69 ], [ %l.0, %for.cond63 ], [ %l.0, %for.end62 ], [ %l.0, %for.inc60 ], [ %l.0, %if.end59 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB134 ], [ %l.0, %if.then57 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %land.lhs.true50 ], [ %l.0, %for.body44 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %for.cond38 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB122 ], [ %l.0, %for.end34 ], [ %l.0, %for.inc32 ], [ %l.0, %for.end31 ], [ %30, %for.inc29 ], [ %l.0, %if.end ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body23 ], [ %l.0, %for.cond17 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body5 ], [ %l.0, %for.cond2 ], [ 0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB160alteredBB ], [ %188, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond100 ], [ %k.0, %if.then97 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.end94 ], [ %k.0, %if.then92 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2158 ], [ %145, %originalBB151 ], [ %k.0, %if.then82 ], [ %k.0, %land.lhs.true75 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB134 ], [ %k.0, %if.then57 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body23 ], [ %k.0, %for.cond17 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body5 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1958316334, %originalBB160alteredBB ], [ 1640480280, %originalBB151alteredBB ], [ -290364329, %originalBB147alteredBB ], [ 859211346, %originalBB134alteredBB ], [ 1542121675, %originalBB130alteredBB ], [ -1060326592, %originalBB126alteredBB ], [ 1436805908, %originalBB122alteredBB ], [ -1958427972, %originalBBalteredBB ], [ -1479348746, %for.end114 ], [ -763009025, %for.inc112 ], [ -1288021820, %for.body103 ], [ %177, %for.cond100 ], [ -763009025, %if.then97 ], [ %174, %originalBBpart2162 ], [ %173, %originalBB160 ], [ %164, %if.end94 ], [ -1052457299, %if.then92 ], [ %155, %for.end89 ], [ -1447335615, %for.inc87 ], [ -1974320175, %if.end86 ], [ 1413377974, %originalBBpart2158 ], [ %154, %originalBB151 ], [ %144, %if.then82 ], [ %135, %land.lhs.true75 ], [ %132, %originalBBpart2149 ], [ %131, %originalBB147 ], [ %121, %for.body69 ], [ %112, %for.cond63 ], [ -1447335615, %for.end62 ], [ 1684383236, %for.inc60 ], [ 1836993958, %if.end59 ], [ 2061508456, %originalBBpart2145 ], [ %109, %originalBB134 ], [ %100, %if.then57 ], [ %91, %originalBBpart2132 ], [ %90, %originalBB130 ], [ %79, %land.lhs.true50 ], [ %70, %for.body44 ], [ %68, %originalBBpart2128 ], [ %67, %originalBB126 ], [ %57, %for.cond38 ], [ 1684383236, %originalBBpart2124 ], [ %48, %originalBB122 ], [ %39, %for.end34 ], [ -1245806024, %for.inc32 ], [ -34344829, %for.end31 ], [ -888882669, %for.inc29 ], [ 411537458, %if.end ], [ 801266103, %for.end ], [ -354972049, %for.inc ], [ 1023514165, %for.body23 ], [ %27, %for.cond17 ], [ -354972049, %if.then ], [ %24, %land.lhs.true ], [ %22, %for.body5 ], [ %20, %for.cond2 ], [ -888882669, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1958427972, i32 64308910
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1470188270, i32 64308910
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1027783678, i32 1140946911
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %l.0, 32
  %20 = select i1 %cmp3, i32 207074652, i32 -723441002
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom6
  %21 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %21, 32
  %22 = select i1 %cmp9, i32 -1496842361, i32 801266103
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %idxprom11 = sext i32 %.neg41 to i64
  %arrayidx12 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom11
  %23 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %23, 32
  %24 = select i1 %cmp14, i32 1540502201, i32 801266103
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom18
  %26 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %26, 0
  %27 = select i1 %cmp21.not, i32 255312124, i32 -1082572128
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  %idxprom25 = sext i32 %28 to i64
  %arrayidx26 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom25
  %29 = load i8, i8* %arrayidx26, align 1
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom27
  store i8 %29, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %30 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1436805908, i32 -1711235389
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call36 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv37 = trunc i64 %call36 to i32
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 996665434, i32 -1711235389
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1060326592, i32 -1723688970
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom39
  %58 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp ne i8 %58, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1459723099, i32 -1723688970
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %68 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 310441447, i32 820677384
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom45
  %69 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %69, 32
  %70 = select i1 %cmp48, i32 -411410033, i32 2061508456
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1542121675, i32 711891302
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %idxprom52 = sext i32 %80 to i64
  %arrayidx53 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom52
  %81 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp ne i8 %81, 32
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 133544944, i32 711891302
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %91 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1461677522, i32 2061508456
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 859211346, i32 -210803976
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg38 = add i32 %count.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1616483217, i32 -210803976
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom64
  %111 = load i8, i8* %arrayidx65, align 1
  %cmp67.not = icmp eq i8 %111, 0
  %112 = select i1 %cmp67.not, i32 487470994, i32 2074314187
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -290364329, i32 -196139400
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom70
  %122 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %122, 32
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 754459750, i32 -196139400
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %132 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1051856025, i32 1413377974
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  %idxprom77 = sext i32 %133 to i64
  %arrayidx78 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom77
  %134 = load i8, i8* %arrayidx78, align 1
  %cmp80.not = icmp eq i8 %134, 32
  %135 = select i1 %cmp80.not, i32 1413377974, i32 -1551624045
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1640480280, i32 -437544337
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %k.0 to i64
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %board, i64 0, i64 %idxprom83
  store i32 %j.0, i32* %arrayidx84, align 4
  %145 = add i32 %k.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1231591683, i32 -437544337
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %cmp90 = icmp eq i32 %count.0, 0
  %155 = select i1 %cmp90, i32 157065619, i32 -1052457299
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %len.0)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1958316334, i32 1997853969
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp95 = icmp sgt i32 %count.0, 0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2038910190, i32 1997853969
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %174 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 354300058, i32 -1479348746
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %175 = load i32, i32* %arrayidx98, align 16
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %176 = add i32 %count.0, -1
  %cmp101 = icmp slt i32 %i.0, %176
  %177 = select i1 %cmp101, i32 1490147013, i32 -439835896
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  %idxprom105 = sext i32 %178 to i64
  %arrayidx106 = getelementptr inbounds [300 x i32], [300 x i32]* %board, i64 0, i64 %idxprom105
  %179 = load i32, i32* %arrayidx106, align 4
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [300 x i32], [300 x i32]* %board, i64 0, i64 %idxprom107
  %180 = load i32, i32* %arrayidx108, align 4
  %181 = xor i32 %180, -1
  %182 = add i32 %179, %181
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %184 = add i32 %count.0, -1
  %idxprom116 = sext i32 %184 to i64
  %arrayidx117 = getelementptr inbounds [300 x i32], [300 x i32]* %board, i64 0, i64 %idxprom116
  %185 = load i32, i32* %arrayidx117, align 4
  %186 = xor i32 %185, -1
  %187 = add i32 %len.0, %186
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %187)
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv37alteredBB = trunc i64 %call36alteredBB to i32
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %k.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %board, i64 0, i64 %idxprom83alteredBB
  store i32 %j.0, i32* %arrayidx84alteredBB, align 4
  %188 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
