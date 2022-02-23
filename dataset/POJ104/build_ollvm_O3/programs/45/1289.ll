; ModuleID = 'build_ollvm/programs/45/1289.ll'
source_filename = "source-C-CXX/45/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %matrix = alloca [100 x [100 x i32]], align 16
  %k = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %xx_row.0 = phi i32 [ undef, %entry ], [ %xx_row.0.be, %loopEntry.backedge ]
  %sx_row.0 = phi i32 [ undef, %entry ], [ %sx_row.0.be, %loopEntry.backedge ]
  %xx_col.0 = phi i32 [ undef, %entry ], [ %xx_col.0.be, %loopEntry.backedge ]
  %sx_col.0 = phi i32 [ undef, %entry ], [ %sx_col.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 981268555, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 981268555, label %for.cond
    i32 -1949197306, label %for.body
    i32 197471763, label %for.cond1
    i32 557880846, label %originalBB
    i32 -650176529, label %originalBBpart2
    i32 -693555221, label %for.body3
    i32 2059504976, label %for.inc
    i32 -617147562, label %originalBB86
    i32 -509611623, label %originalBBpart297
    i32 661909239, label %for.end
    i32 -582584401, label %for.inc7
    i32 -401809045, label %for.end9
    i32 22927419, label %originalBB99
    i32 -1434998304, label %originalBBpart2124
    i32 1786182003, label %while.cond
    i32 -1839726099, label %land.rhs
    i32 -1885364703, label %land.end
    i32 -1121129341, label %originalBB126
    i32 -286722940, label %originalBBpart2128
    i32 -464289870, label %while.body
    i32 137572003, label %originalBB130
    i32 -1936693412, label %originalBBpart2132
    i32 -1516338058, label %land.lhs.true
    i32 -728951858, label %if.then
    i32 1131551342, label %if.end
    i32 -1935602994, label %for.cond22
    i32 1534054180, label %originalBB134
    i32 1925233997, label %originalBBpart2136
    i32 -655859372, label %for.body24
    i32 1401779823, label %for.inc32
    i32 -1809120174, label %for.end34
    i32 -1705670816, label %for.cond35
    i32 -1034781007, label %for.body37
    i32 -2009149640, label %originalBB138
    i32 -1246760817, label %originalBBpart2155
    i32 1139043328, label %for.inc45
    i32 1869728179, label %originalBB157
    i32 1015510641, label %originalBBpart2169
    i32 597466087, label %for.end47
    i32 -509733495, label %originalBB171
    i32 -970201175, label %originalBBpart2173
    i32 576597900, label %for.cond48
    i32 -1628463085, label %originalBB175
    i32 -186092241, label %originalBBpart2177
    i32 -803577188, label %for.body50
    i32 -887278658, label %for.inc58
    i32 1208509747, label %for.end59
    i32 999021882, label %for.cond60
    i32 -236924880, label %originalBB179
    i32 -1032225479, label %originalBBpart2181
    i32 1033501598, label %for.body62
    i32 -1703133118, label %for.inc70
    i32 20327371, label %for.end72
    i32 174654319, label %while.end
    i32 980995948, label %for.cond77
    i32 1922200796, label %for.body79
    i32 880917980, label %for.inc83
    i32 1696634239, label %for.end85
    i32 1894234198, label %originalBBalteredBB
    i32 -337876962, label %originalBB86alteredBB
    i32 -236130849, label %originalBB99alteredBB
    i32 -1427801319, label %originalBB126alteredBB
    i32 -2125184376, label %originalBB130alteredBB
    i32 913686828, label %originalBB134alteredBB
    i32 -1247154559, label %originalBB138alteredBB
    i32 -63310766, label %originalBB157alteredBB
    i32 -625884310, label %originalBB171alteredBB
    i32 80246424, label %originalBB175alteredBB
    i32 4728900, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB157alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.body79, %for.cond77, %while.end, %for.end72, %for.inc70, %for.body62, %originalBBpart2181, %originalBB179, %for.cond60, %for.end59, %for.inc58, %for.body50, %originalBBpart2177, %originalBB175, %for.cond48, %originalBBpart2173, %originalBB171, %for.end47, %originalBBpart2169, %originalBB157, %for.inc45, %originalBBpart2155, %originalBB138, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.body24, %originalBBpart2136, %originalBB134, %for.cond22, %if.end, %if.then, %land.lhs.true, %originalBBpart2132, %originalBB130, %while.body, %originalBBpart2128, %originalBB126, %land.end, %land.rhs, %while.cond, %originalBBpart2124, %originalBB99, %for.end9, %for.inc7, %for.end, %originalBBpart297, %originalBB86, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %.neg, %originalBB157alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %235, %for.inc83 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ 0, %while.end ], [ %i.0, %for.end72 ], [ %227, %for.inc70 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond60 ], [ %sx_row.0, %for.end59 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2169 ], [ %.neg69, %originalBB157 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %xx_row.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %sx_col.0, %originalBB171alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %236, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc83 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %while.end ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %205, %for.inc58 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2173 ], [ %sx_col.0, %originalBB171 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %.neg70, %for.inc32 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond22 ], [ %xx_col.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart297 ], [ %31, %originalBB86 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB171alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %.neg67, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc83 ], [ %a.0, %for.body79 ], [ %a.0, %for.cond77 ], [ %a.0, %while.end ], [ %a.0, %for.end72 ], [ %a.0, %for.inc70 ], [ %226, %for.body62 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB179 ], [ %a.0, %for.cond60 ], [ %a.0, %for.end59 ], [ %a.0, %for.inc58 ], [ %204, %for.body50 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB175 ], [ %a.0, %for.cond48 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB171 ], [ %a.0, %for.end47 ], [ %a.0, %originalBBpart2169 ], [ %a.0, %originalBB157 ], [ %a.0, %for.inc45 ], [ %a.0, %originalBBpart2155 ], [ %138, %originalBB138 ], [ %a.0, %for.body37 ], [ %a.0, %for.cond35 ], [ %a.0, %for.end34 ], [ %a.0, %for.inc32 ], [ %126, %for.body24 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %for.cond22 ], [ %a.0, %if.end ], [ %105, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %while.cond ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB99 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB86 ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %xx_row.0.be = phi i32 [ %xx_row.0, %loopEntry ], [ %xx_row.0, %originalBB179alteredBB ], [ %xx_row.0, %originalBB175alteredBB ], [ %xx_row.0, %originalBB171alteredBB ], [ %xx_row.0, %originalBB157alteredBB ], [ %xx_row.0, %originalBB138alteredBB ], [ %xx_row.0, %originalBB134alteredBB ], [ %xx_row.0, %originalBB130alteredBB ], [ %xx_row.0, %originalBB126alteredBB ], [ 0, %originalBB99alteredBB ], [ %xx_row.0, %originalBB86alteredBB ], [ %xx_row.0, %originalBBalteredBB ], [ %xx_row.0, %for.inc83 ], [ %xx_row.0, %for.body79 ], [ %xx_row.0, %for.cond77 ], [ %xx_row.0, %while.end ], [ %228, %for.end72 ], [ %xx_row.0, %for.inc70 ], [ %xx_row.0, %for.body62 ], [ %xx_row.0, %originalBBpart2181 ], [ %xx_row.0, %originalBB179 ], [ %xx_row.0, %for.cond60 ], [ %xx_row.0, %for.end59 ], [ %xx_row.0, %for.inc58 ], [ %xx_row.0, %for.body50 ], [ %xx_row.0, %originalBBpart2177 ], [ %xx_row.0, %originalBB175 ], [ %xx_row.0, %for.cond48 ], [ %xx_row.0, %originalBBpart2173 ], [ %xx_row.0, %originalBB171 ], [ %xx_row.0, %for.end47 ], [ %xx_row.0, %originalBBpart2169 ], [ %xx_row.0, %originalBB157 ], [ %xx_row.0, %for.inc45 ], [ %xx_row.0, %originalBBpart2155 ], [ %xx_row.0, %originalBB138 ], [ %xx_row.0, %for.body37 ], [ %xx_row.0, %for.cond35 ], [ %xx_row.0, %for.end34 ], [ %xx_row.0, %for.inc32 ], [ %xx_row.0, %for.body24 ], [ %xx_row.0, %originalBBpart2136 ], [ %xx_row.0, %originalBB134 ], [ %xx_row.0, %for.cond22 ], [ %xx_row.0, %if.end ], [ %xx_row.0, %if.then ], [ %xx_row.0, %land.lhs.true ], [ %xx_row.0, %originalBBpart2132 ], [ %xx_row.0, %originalBB130 ], [ %xx_row.0, %while.body ], [ %xx_row.0, %originalBBpart2128 ], [ %xx_row.0, %originalBB126 ], [ %xx_row.0, %land.end ], [ %xx_row.0, %land.rhs ], [ %xx_row.0, %while.cond ], [ %xx_row.0, %originalBBpart2124 ], [ 0, %originalBB99 ], [ %xx_row.0, %for.end9 ], [ %xx_row.0, %for.inc7 ], [ %xx_row.0, %for.end ], [ %xx_row.0, %originalBBpart297 ], [ %xx_row.0, %originalBB86 ], [ %xx_row.0, %for.inc ], [ %xx_row.0, %for.body3 ], [ %xx_row.0, %originalBBpart2 ], [ %xx_row.0, %originalBB ], [ %xx_row.0, %for.cond1 ], [ %xx_row.0, %for.body ], [ %xx_row.0, %for.cond ]
  %sx_row.0.be = phi i32 [ %sx_row.0, %loopEntry ], [ %sx_row.0, %originalBB179alteredBB ], [ %sx_row.0, %originalBB175alteredBB ], [ %sx_row.0, %originalBB171alteredBB ], [ %sx_row.0, %originalBB157alteredBB ], [ %sx_row.0, %originalBB138alteredBB ], [ %sx_row.0, %originalBB134alteredBB ], [ %sx_row.0, %originalBB130alteredBB ], [ %sx_row.0, %originalBB126alteredBB ], [ %238, %originalBB99alteredBB ], [ %sx_row.0, %originalBB86alteredBB ], [ %sx_row.0, %originalBBalteredBB ], [ %sx_row.0, %for.inc83 ], [ %sx_row.0, %for.body79 ], [ %sx_row.0, %for.cond77 ], [ %sx_row.0, %while.end ], [ %.neg68, %for.end72 ], [ %sx_row.0, %for.inc70 ], [ %sx_row.0, %for.body62 ], [ %sx_row.0, %originalBBpart2181 ], [ %sx_row.0, %originalBB179 ], [ %sx_row.0, %for.cond60 ], [ %sx_row.0, %for.end59 ], [ %sx_row.0, %for.inc58 ], [ %sx_row.0, %for.body50 ], [ %sx_row.0, %originalBBpart2177 ], [ %sx_row.0, %originalBB175 ], [ %sx_row.0, %for.cond48 ], [ %sx_row.0, %originalBBpart2173 ], [ %sx_row.0, %originalBB171 ], [ %sx_row.0, %for.end47 ], [ %sx_row.0, %originalBBpart2169 ], [ %sx_row.0, %originalBB157 ], [ %sx_row.0, %for.inc45 ], [ %sx_row.0, %originalBBpart2155 ], [ %sx_row.0, %originalBB138 ], [ %sx_row.0, %for.body37 ], [ %sx_row.0, %for.cond35 ], [ %sx_row.0, %for.end34 ], [ %sx_row.0, %for.inc32 ], [ %sx_row.0, %for.body24 ], [ %sx_row.0, %originalBBpart2136 ], [ %sx_row.0, %originalBB134 ], [ %sx_row.0, %for.cond22 ], [ %sx_row.0, %if.end ], [ %sx_row.0, %if.then ], [ %sx_row.0, %land.lhs.true ], [ %sx_row.0, %originalBBpart2132 ], [ %sx_row.0, %originalBB130 ], [ %sx_row.0, %while.body ], [ %sx_row.0, %originalBBpart2128 ], [ %sx_row.0, %originalBB126 ], [ %sx_row.0, %land.end ], [ %sx_row.0, %land.rhs ], [ %sx_row.0, %while.cond ], [ %sx_row.0, %originalBBpart2124 ], [ %52, %originalBB99 ], [ %sx_row.0, %for.end9 ], [ %sx_row.0, %for.inc7 ], [ %sx_row.0, %for.end ], [ %sx_row.0, %originalBBpart297 ], [ %sx_row.0, %originalBB86 ], [ %sx_row.0, %for.inc ], [ %sx_row.0, %for.body3 ], [ %sx_row.0, %originalBBpart2 ], [ %sx_row.0, %originalBB ], [ %sx_row.0, %for.cond1 ], [ %sx_row.0, %for.body ], [ %sx_row.0, %for.cond ]
  %xx_col.0.be = phi i32 [ %xx_col.0, %loopEntry ], [ %xx_col.0, %originalBB179alteredBB ], [ %xx_col.0, %originalBB175alteredBB ], [ %xx_col.0, %originalBB171alteredBB ], [ %xx_col.0, %originalBB157alteredBB ], [ %xx_col.0, %originalBB138alteredBB ], [ %xx_col.0, %originalBB134alteredBB ], [ %xx_col.0, %originalBB130alteredBB ], [ %xx_col.0, %originalBB126alteredBB ], [ 0, %originalBB99alteredBB ], [ %xx_col.0, %originalBB86alteredBB ], [ %xx_col.0, %originalBBalteredBB ], [ %xx_col.0, %for.inc83 ], [ %xx_col.0, %for.body79 ], [ %xx_col.0, %for.cond77 ], [ %xx_col.0, %while.end ], [ %229, %for.end72 ], [ %xx_col.0, %for.inc70 ], [ %xx_col.0, %for.body62 ], [ %xx_col.0, %originalBBpart2181 ], [ %xx_col.0, %originalBB179 ], [ %xx_col.0, %for.cond60 ], [ %xx_col.0, %for.end59 ], [ %xx_col.0, %for.inc58 ], [ %xx_col.0, %for.body50 ], [ %xx_col.0, %originalBBpart2177 ], [ %xx_col.0, %originalBB175 ], [ %xx_col.0, %for.cond48 ], [ %xx_col.0, %originalBBpart2173 ], [ %xx_col.0, %originalBB171 ], [ %xx_col.0, %for.end47 ], [ %xx_col.0, %originalBBpart2169 ], [ %xx_col.0, %originalBB157 ], [ %xx_col.0, %for.inc45 ], [ %xx_col.0, %originalBBpart2155 ], [ %xx_col.0, %originalBB138 ], [ %xx_col.0, %for.body37 ], [ %xx_col.0, %for.cond35 ], [ %xx_col.0, %for.end34 ], [ %xx_col.0, %for.inc32 ], [ %xx_col.0, %for.body24 ], [ %xx_col.0, %originalBBpart2136 ], [ %xx_col.0, %originalBB134 ], [ %xx_col.0, %for.cond22 ], [ %xx_col.0, %if.end ], [ %xx_col.0, %if.then ], [ %xx_col.0, %land.lhs.true ], [ %xx_col.0, %originalBBpart2132 ], [ %xx_col.0, %originalBB130 ], [ %xx_col.0, %while.body ], [ %xx_col.0, %originalBBpart2128 ], [ %xx_col.0, %originalBB126 ], [ %xx_col.0, %land.end ], [ %xx_col.0, %land.rhs ], [ %xx_col.0, %while.cond ], [ %xx_col.0, %originalBBpart2124 ], [ 0, %originalBB99 ], [ %xx_col.0, %for.end9 ], [ %xx_col.0, %for.inc7 ], [ %xx_col.0, %for.end ], [ %xx_col.0, %originalBBpart297 ], [ %xx_col.0, %originalBB86 ], [ %xx_col.0, %for.inc ], [ %xx_col.0, %for.body3 ], [ %xx_col.0, %originalBBpart2 ], [ %xx_col.0, %originalBB ], [ %xx_col.0, %for.cond1 ], [ %xx_col.0, %for.body ], [ %xx_col.0, %for.cond ]
  %sx_col.0.be = phi i32 [ %sx_col.0, %loopEntry ], [ %sx_col.0, %originalBB179alteredBB ], [ %sx_col.0, %originalBB175alteredBB ], [ %sx_col.0, %originalBB171alteredBB ], [ %sx_col.0, %originalBB157alteredBB ], [ %sx_col.0, %originalBB138alteredBB ], [ %sx_col.0, %originalBB134alteredBB ], [ %sx_col.0, %originalBB130alteredBB ], [ %sx_col.0, %originalBB126alteredBB ], [ %240, %originalBB99alteredBB ], [ %sx_col.0, %originalBB86alteredBB ], [ %sx_col.0, %originalBBalteredBB ], [ %sx_col.0, %for.inc83 ], [ %sx_col.0, %for.body79 ], [ %sx_col.0, %for.cond77 ], [ %sx_col.0, %while.end ], [ %230, %for.end72 ], [ %sx_col.0, %for.inc70 ], [ %sx_col.0, %for.body62 ], [ %sx_col.0, %originalBBpart2181 ], [ %sx_col.0, %originalBB179 ], [ %sx_col.0, %for.cond60 ], [ %sx_col.0, %for.end59 ], [ %sx_col.0, %for.inc58 ], [ %sx_col.0, %for.body50 ], [ %sx_col.0, %originalBBpart2177 ], [ %sx_col.0, %originalBB175 ], [ %sx_col.0, %for.cond48 ], [ %sx_col.0, %originalBBpart2173 ], [ %sx_col.0, %originalBB171 ], [ %sx_col.0, %for.end47 ], [ %sx_col.0, %originalBBpart2169 ], [ %sx_col.0, %originalBB157 ], [ %sx_col.0, %for.inc45 ], [ %sx_col.0, %originalBBpart2155 ], [ %sx_col.0, %originalBB138 ], [ %sx_col.0, %for.body37 ], [ %sx_col.0, %for.cond35 ], [ %sx_col.0, %for.end34 ], [ %sx_col.0, %for.inc32 ], [ %sx_col.0, %for.body24 ], [ %sx_col.0, %originalBBpart2136 ], [ %sx_col.0, %originalBB134 ], [ %sx_col.0, %for.cond22 ], [ %sx_col.0, %if.end ], [ %sx_col.0, %if.then ], [ %sx_col.0, %land.lhs.true ], [ %sx_col.0, %originalBBpart2132 ], [ %sx_col.0, %originalBB130 ], [ %sx_col.0, %while.body ], [ %sx_col.0, %originalBBpart2128 ], [ %sx_col.0, %originalBB126 ], [ %sx_col.0, %land.end ], [ %sx_col.0, %land.rhs ], [ %sx_col.0, %while.cond ], [ %sx_col.0, %originalBBpart2124 ], [ %54, %originalBB99 ], [ %sx_col.0, %for.end9 ], [ %sx_col.0, %for.inc7 ], [ %sx_col.0, %for.end ], [ %sx_col.0, %originalBBpart297 ], [ %sx_col.0, %originalBB86 ], [ %sx_col.0, %for.inc ], [ %sx_col.0, %for.body3 ], [ %sx_col.0, %originalBBpart2 ], [ %sx_col.0, %originalBB ], [ %sx_col.0, %for.cond1 ], [ %sx_col.0, %for.body ], [ %sx_col.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -236924880, %originalBB179alteredBB ], [ -1628463085, %originalBB175alteredBB ], [ -509733495, %originalBB171alteredBB ], [ 1869728179, %originalBB157alteredBB ], [ -2009149640, %originalBB138alteredBB ], [ 1534054180, %originalBB134alteredBB ], [ 137572003, %originalBB130alteredBB ], [ -1121129341, %originalBB126alteredBB ], [ 22927419, %originalBB99alteredBB ], [ -617147562, %originalBB86alteredBB ], [ 557880846, %originalBBalteredBB ], [ 980995948, %for.inc83 ], [ 880917980, %for.body79 ], [ %233, %for.cond77 ], [ 980995948, %while.end ], [ 1786182003, %for.end72 ], [ 999021882, %for.inc70 ], [ -1703133118, %for.body62 ], [ %224, %originalBBpart2181 ], [ %223, %originalBB179 ], [ %214, %for.cond60 ], [ 999021882, %for.end59 ], [ 576597900, %for.inc58 ], [ -887278658, %for.body50 ], [ %202, %originalBBpart2177 ], [ %201, %originalBB175 ], [ %192, %for.cond48 ], [ 576597900, %originalBBpart2173 ], [ %183, %originalBB171 ], [ %174, %for.end47 ], [ -1705670816, %originalBBpart2169 ], [ %165, %originalBB157 ], [ %156, %for.inc45 ], [ 1139043328, %originalBBpart2155 ], [ %147, %originalBB138 ], [ %136, %for.body37 ], [ %127, %for.cond35 ], [ -1705670816, %for.end34 ], [ -1935602994, %for.inc32 ], [ 1401779823, %for.body24 ], [ %124, %originalBBpart2136 ], [ %123, %originalBB134 ], [ %114, %for.cond22 ], [ -1935602994, %if.end ], [ 1131551342, %if.then ], [ %103, %land.lhs.true ], [ %102, %originalBBpart2132 ], [ %101, %originalBB130 ], [ %92, %while.body ], [ %83, %originalBBpart2128 ], [ %82, %originalBB126 ], [ %73, %land.end ], [ -1885364703, %land.rhs ], [ %64, %while.cond ], [ 1786182003, %originalBBpart2124 ], [ %63, %originalBB99 ], [ %50, %for.end9 ], [ 981268555, %for.inc7 ], [ -582584401, %for.end ], [ 197471763, %originalBBpart297 ], [ %40, %originalBB86 ], [ %30, %for.inc ], [ 2059504976, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 197471763, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB179alteredBB ], [ %.reg2mem.0, %originalBB175alteredBB ], [ %.reg2mem.0, %originalBB171alteredBB ], [ %.reg2mem.0, %originalBB157alteredBB ], [ %.reg2mem.0, %originalBB138alteredBB ], [ %.reg2mem.0, %originalBB134alteredBB ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc83 ], [ %.reg2mem.0, %for.body79 ], [ %.reg2mem.0, %for.cond77 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %for.end72 ], [ %.reg2mem.0, %for.inc70 ], [ %.reg2mem.0, %for.body62 ], [ %.reg2mem.0, %originalBBpart2181 ], [ %.reg2mem.0, %originalBB179 ], [ %.reg2mem.0, %for.cond60 ], [ %.reg2mem.0, %for.end59 ], [ %.reg2mem.0, %for.inc58 ], [ %.reg2mem.0, %for.body50 ], [ %.reg2mem.0, %originalBBpart2177 ], [ %.reg2mem.0, %originalBB175 ], [ %.reg2mem.0, %for.cond48 ], [ %.reg2mem.0, %originalBBpart2173 ], [ %.reg2mem.0, %originalBB171 ], [ %.reg2mem.0, %for.end47 ], [ %.reg2mem.0, %originalBBpart2169 ], [ %.reg2mem.0, %originalBB157 ], [ %.reg2mem.0, %for.inc45 ], [ %.reg2mem.0, %originalBBpart2155 ], [ %.reg2mem.0, %originalBB138 ], [ %.reg2mem.0, %for.body37 ], [ %.reg2mem.0, %for.cond35 ], [ %.reg2mem.0, %for.end34 ], [ %.reg2mem.0, %for.inc32 ], [ %.reg2mem.0, %for.body24 ], [ %.reg2mem.0, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB134 ], [ %.reg2mem.0, %for.cond22 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1949197306, i32 -401809045
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 557880846, i32 1894234198
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -650176529, i32 1894234198
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -693555221, i32 661909239
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -617147562, i32 -337876962
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -509611623, i32 -337876962
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 22927419, i32 -236130849
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %51 = load i32, i32* %row, align 4
  %52 = add i32 %51, -1
  %53 = load i32, i32* %col, align 4
  %54 = add i32 %53, -1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1434998304, i32 -236130849
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp11.not = icmp sgt i32 %xx_row.0, %sx_row.0
  %64 = select i1 %cmp11.not, i32 -1885364703, i32 -1839726099
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp12 = icmp sle i32 %xx_col.0, %sx_col.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1121129341, i32 -1427801319
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -286722940, i32 -1427801319
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %83 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -464289870, i32 174654319
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 137572003, i32 -2125184376
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp13 = icmp eq i32 %xx_row.0, %sx_row.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1936693412, i32 -2125184376
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %102 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1516338058, i32 1131551342
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp14 = icmp eq i32 %xx_col.0, %sx_col.0
  %103 = select i1 %cmp14, i32 -728951858, i32 1131551342
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %xx_row.0 to i64
  %idxprom17 = sext i32 %xx_col.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom15, i64 %idxprom17
  %104 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %a.0 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %k, i64 0, i64 %idxprom19
  store i32 %104, i32* %arrayidx20, align 4
  %105 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1534054180, i32 913686828
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %sx_col.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1925233997, i32 913686828
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %124 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -655859372, i32 -1809120174
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %xx_row.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom25, i64 %idxprom27
  %125 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %a.0 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %k, i64 0, i64 %idxprom29
  store i32 %125, i32* %arrayidx30, align 4
  %126 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %sx_row.0
  %127 = select i1 %cmp36, i32 -1034781007, i32 597466087
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2009149640, i32 -1247154559
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %sx_col.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom38, i64 %idxprom40
  %137 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %a.0 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %k, i64 0, i64 %idxprom42
  store i32 %137, i32* %arrayidx43, align 4
  %138 = add i32 %a.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1246760817, i32 -1247154559
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1869728179, i32 -63310766
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1015510641, i32 -63310766
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -509733495, i32 -625884310
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -970201175, i32 -625884310
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1628463085, i32 80246424
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %j.0, %xx_col.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -186092241, i32 80246424
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %202 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -803577188, i32 1208509747
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %sx_row.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom51, i64 %idxprom53
  %203 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %a.0 to i64
  %arrayidx56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %k, i64 0, i64 %idxprom55
  store i32 %203, i32* %arrayidx56, align 4
  %204 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %205 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -236924880, i32 4728900
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %i.0, %xx_row.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1032225479, i32 4728900
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %224 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1033501598, i32 20327371
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %xx_col.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom63, i64 %idxprom65
  %225 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %a.0 to i64
  %arrayidx68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %k, i64 0, i64 %idxprom67
  store i32 %225, i32* %arrayidx68, align 4
  %226 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %227 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %228 = add i32 %xx_row.0, 1
  %.neg68 = add i32 %sx_row.0, -1
  %229 = add i32 %xx_col.0, 1
  %230 = add i32 %sx_col.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %231 = load i32, i32* %row, align 4
  %232 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %232, %231
  %cmp78 = icmp slt i32 %i.0, %mul
  %233 = select i1 %cmp78, i32 1922200796, i32 1696634239
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %k, i64 0, i64 %idxprom80
  %234 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %234)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %236 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %row, align 4
  %238 = add i32 %237, -1
  %239 = load i32, i32* %col, align 4
  %240 = add i32 %239, -1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %idxprom40alteredBB = sext i32 %sx_col.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %241 = load i32, i32* %arrayidx41alteredBB, align 4
  %idxprom42alteredBB = sext i32 %a.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %k, i64 0, i64 %idxprom42alteredBB
  store i32 %241, i32* %arrayidx43alteredBB, align 4
  %.neg67 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
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
