; ModuleID = 'build_ollvm/programs/21/506.ll'
source_filename = "source-C-CXX/21/506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %c = alloca [300 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %amount.0 = phi i32 [ 0, %entry ], [ %amount.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1995141387, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1995141387, label %for.cond
    i32 946910543, label %if.then
    i32 253976736, label %originalBB
    i32 -1407384423, label %originalBBpart2
    i32 1115414290, label %if.end
    i32 166020803, label %originalBB93
    i32 -1163282689, label %originalBBpart295
    i32 1879036765, label %for.inc
    i32 -1607157209, label %for.end
    i32 624831039, label %if.then8
    i32 -1694689152, label %originalBB97
    i32 -1122307848, label %originalBBpart299
    i32 -999649720, label %if.else
    i32 403571547, label %originalBB101
    i32 1588722880, label %originalBBpart2103
    i32 -1588340912, label %if.then12
    i32 137989982, label %for.cond13
    i32 112361153, label %for.body
    i32 1629993984, label %if.then24
    i32 -1427226193, label %originalBB105
    i32 -989017549, label %originalBBpart2108
    i32 2049067256, label %if.end26
    i32 -653028737, label %for.inc27
    i32 1887826468, label %originalBB110
    i32 1798846445, label %originalBBpart2112
    i32 -1446725567, label %for.end29
    i32 -828143363, label %originalBB114
    i32 -629280870, label %originalBBpart2116
    i32 185927665, label %if.then32
    i32 -1596496796, label %if.else34
    i32 1003431963, label %for.cond38
    i32 -1886821861, label %originalBB118
    i32 1808549636, label %originalBBpart2120
    i32 944594435, label %for.body41
    i32 -1170984978, label %originalBB122
    i32 342164290, label %originalBBpart2124
    i32 -767730839, label %for.cond42
    i32 2054219922, label %for.body45
    i32 273975760, label %originalBB126
    i32 431227303, label %originalBBpart2141
    i32 1182123567, label %if.then53
    i32 1064948862, label %originalBB143
    i32 680846853, label %originalBBpart2155
    i32 1027822457, label %if.end64
    i32 1280971221, label %originalBB157
    i32 -1894584162, label %originalBBpart2159
    i32 1351408157, label %for.inc65
    i32 727667532, label %originalBB161
    i32 1335878676, label %originalBBpart2165
    i32 -1020467034, label %for.end67
    i32 -1352572366, label %for.inc68
    i32 2140352545, label %originalBB167
    i32 -220836653, label %originalBBpart2173
    i32 -1433717284, label %for.end70
    i32 -352628171, label %for.cond71
    i32 1892094863, label %originalBB175
    i32 -93831742, label %originalBBpart2177
    i32 2106902188, label %for.body74
    i32 -1693558006, label %if.then82
    i32 859275233, label %if.else83
    i32 1961760692, label %for.inc88
    i32 24241434, label %for.end89
    i32 -2025427602, label %originalBB179
    i32 1357946082, label %originalBBpart2181
    i32 -1010116268, label %if.end90
    i32 -281977893, label %if.end91
    i32 1624921012, label %if.end92
    i32 -147251438, label %originalBBalteredBB
    i32 -1871871162, label %originalBB93alteredBB
    i32 -321716697, label %originalBB97alteredBB
    i32 -461010912, label %originalBB101alteredBB
    i32 -564584696, label %originalBB105alteredBB
    i32 -1925448046, label %originalBB110alteredBB
    i32 -1134600404, label %originalBB114alteredBB
    i32 -563649375, label %originalBB118alteredBB
    i32 -777004207, label %originalBB122alteredBB
    i32 -1291829541, label %originalBB126alteredBB
    i32 -1332466242, label %originalBB143alteredBB
    i32 -1389076593, label %originalBB157alteredBB
    i32 918945533, label %originalBB161alteredBB
    i32 2130512435, label %originalBB167alteredBB
    i32 1582517682, label %originalBB175alteredBB
    i32 -1978633511, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.end91, %if.end90, %originalBBpart2181, %originalBB179, %for.end89, %for.inc88, %if.else83, %if.then82, %for.body74, %originalBBpart2177, %originalBB175, %for.cond71, %for.end70, %originalBBpart2173, %originalBB167, %for.inc68, %for.end67, %originalBBpart2165, %originalBB161, %for.inc65, %originalBBpart2159, %originalBB157, %if.end64, %originalBBpart2155, %originalBB143, %if.then53, %originalBBpart2141, %originalBB126, %for.body45, %for.cond42, %originalBBpart2124, %originalBB122, %for.body41, %originalBBpart2120, %originalBB118, %for.cond38, %if.else34, %if.then32, %originalBBpart2116, %originalBB114, %for.end29, %originalBBpart2112, %originalBB110, %for.inc27, %if.end26, %originalBBpart2108, %originalBB105, %if.then24, %for.body, %for.cond13, %if.then12, %originalBBpart2103, %originalBB101, %if.else, %originalBBpart299, %originalBB97, %if.then8, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %amount.0.be = phi i32 [ %amount.0, %loopEntry ], [ %amount.0, %originalBB179alteredBB ], [ %amount.0, %originalBB175alteredBB ], [ %amount.0, %originalBB167alteredBB ], [ %amount.0, %originalBB161alteredBB ], [ %amount.0, %originalBB157alteredBB ], [ %amount.0, %originalBB143alteredBB ], [ %amount.0, %originalBB126alteredBB ], [ %amount.0, %originalBB122alteredBB ], [ %amount.0, %originalBB118alteredBB ], [ %amount.0, %originalBB114alteredBB ], [ %amount.0, %originalBB110alteredBB ], [ %amount.0, %originalBB105alteredBB ], [ %amount.0, %originalBB101alteredBB ], [ %amount.0, %originalBB97alteredBB ], [ %amount.0, %originalBB93alteredBB ], [ %amount.0, %originalBBalteredBB ], [ %amount.0, %if.end91 ], [ %amount.0, %if.end90 ], [ %amount.0, %originalBBpart2181 ], [ %amount.0, %originalBB179 ], [ %amount.0, %for.end89 ], [ %amount.0, %for.inc88 ], [ %amount.0, %if.else83 ], [ %amount.0, %if.then82 ], [ %amount.0, %for.body74 ], [ %amount.0, %originalBBpart2177 ], [ %amount.0, %originalBB175 ], [ %amount.0, %for.cond71 ], [ %amount.0, %for.end70 ], [ %amount.0, %originalBBpart2173 ], [ %amount.0, %originalBB167 ], [ %amount.0, %for.inc68 ], [ %amount.0, %for.end67 ], [ %amount.0, %originalBBpart2165 ], [ %amount.0, %originalBB161 ], [ %amount.0, %for.inc65 ], [ %amount.0, %originalBBpart2159 ], [ %amount.0, %originalBB157 ], [ %amount.0, %if.end64 ], [ %amount.0, %originalBBpart2155 ], [ %amount.0, %originalBB143 ], [ %amount.0, %if.then53 ], [ %amount.0, %originalBBpart2141 ], [ %amount.0, %originalBB126 ], [ %amount.0, %for.body45 ], [ %amount.0, %for.cond42 ], [ %amount.0, %originalBBpart2124 ], [ %amount.0, %originalBB122 ], [ %amount.0, %for.body41 ], [ %amount.0, %originalBBpart2120 ], [ %amount.0, %originalBB118 ], [ %amount.0, %for.cond38 ], [ %amount.0, %if.else34 ], [ %amount.0, %if.then32 ], [ %amount.0, %originalBBpart2116 ], [ %amount.0, %originalBB114 ], [ %amount.0, %for.end29 ], [ %amount.0, %originalBBpart2112 ], [ %amount.0, %originalBB110 ], [ %amount.0, %for.inc27 ], [ %amount.0, %if.end26 ], [ %amount.0, %originalBBpart2108 ], [ %amount.0, %originalBB105 ], [ %amount.0, %if.then24 ], [ %amount.0, %for.body ], [ %amount.0, %for.cond13 ], [ %amount.0, %if.then12 ], [ %amount.0, %originalBBpart2103 ], [ %amount.0, %originalBB101 ], [ %amount.0, %if.else ], [ %amount.0, %originalBBpart299 ], [ %amount.0, %originalBB97 ], [ %amount.0, %if.then8 ], [ %amount.0, %for.end ], [ %amount.0, %for.inc ], [ %amount.0, %originalBBpart295 ], [ %amount.0, %originalBB93 ], [ %amount.0, %if.end ], [ %amount.0, %originalBBpart2 ], [ %amount.0, %originalBB ], [ %amount.0, %if.then ], [ %0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %.neg46, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end91 ], [ %sum.0, %if.end90 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB179 ], [ %sum.0, %for.end89 ], [ %sum.0, %for.inc88 ], [ %sum.0, %if.else83 ], [ %sum.0, %if.then82 ], [ %sum.0, %for.body74 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.cond71 ], [ %sum.0, %for.end70 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB167 ], [ %sum.0, %for.inc68 ], [ %sum.0, %for.end67 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.inc65 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %if.end64 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB143 ], [ %sum.0, %if.then53 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB126 ], [ %sum.0, %for.body45 ], [ %sum.0, %for.cond42 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %for.body41 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.cond38 ], [ %sum.0, %if.else34 ], [ %sum.0, %if.then32 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %for.end29 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %for.inc27 ], [ %sum.0, %if.end26 ], [ %sum.0, %originalBBpart2108 ], [ %92, %originalBB105 ], [ %sum.0, %if.then24 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond13 ], [ %sum.0, %if.then12 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %if.then8 ], [ 0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %324, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %321, %originalBB110alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc88 ], [ %i.0, %if.else83 ], [ %i.0, %if.then82 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond71 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB167 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2165 ], [ %.neg47, %originalBB161 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond38 ], [ %i.0, %if.else34 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2112 ], [ %111, %originalBB110 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then24 ], [ %i.0, %for.body ], [ %i.0, %for.cond13 ], [ 0, %if.then12 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %325, %originalBB167alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end91 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end89 ], [ %302, %for.inc88 ], [ %j.0, %if.else83 ], [ %j.0, %if.then82 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond71 ], [ %276, %for.end70 ], [ %j.0, %originalBBpart2173 ], [ %266, %originalBB167 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond38 ], [ 0, %if.else34 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then24 ], [ %j.0, %for.body ], [ %j.0, %for.cond13 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2025427602, %originalBB179alteredBB ], [ 1892094863, %originalBB175alteredBB ], [ 2140352545, %originalBB167alteredBB ], [ 727667532, %originalBB161alteredBB ], [ 1280971221, %originalBB157alteredBB ], [ 1064948862, %originalBB143alteredBB ], [ 273975760, %originalBB126alteredBB ], [ -1170984978, %originalBB122alteredBB ], [ -1886821861, %originalBB118alteredBB ], [ -828143363, %originalBB114alteredBB ], [ 1887826468, %originalBB110alteredBB ], [ -1427226193, %originalBB105alteredBB ], [ 403571547, %originalBB101alteredBB ], [ -1694689152, %originalBB97alteredBB ], [ 166020803, %originalBB93alteredBB ], [ 253976736, %originalBBalteredBB ], [ 1624921012, %if.end91 ], [ -281977893, %if.end90 ], [ -1010116268, %originalBBpart2181 ], [ %320, %originalBB179 ], [ %311, %for.end89 ], [ -352628171, %for.inc88 ], [ 24241434, %if.else83 ], [ 1961760692, %if.then82 ], [ %299, %for.body74 ], [ %295, %originalBBpart2177 ], [ %294, %originalBB175 ], [ %285, %for.cond71 ], [ -352628171, %for.end70 ], [ 1003431963, %originalBBpart2173 ], [ %275, %originalBB167 ], [ %265, %for.inc68 ], [ -1352572366, %for.end67 ], [ -767730839, %originalBBpart2165 ], [ %256, %originalBB161 ], [ %247, %for.inc65 ], [ 1351408157, %originalBBpart2159 ], [ %238, %originalBB157 ], [ %229, %if.end64 ], [ 1027822457, %originalBBpart2155 ], [ %220, %originalBB143 ], [ %208, %if.then53 ], [ %199, %originalBBpart2141 ], [ %198, %originalBB126 ], [ %186, %for.body45 ], [ %177, %for.cond42 ], [ -767730839, %originalBBpart2124 ], [ %176, %originalBB122 ], [ %167, %for.body41 ], [ %158, %originalBBpart2120 ], [ %157, %originalBB118 ], [ %148, %for.cond38 ], [ 1003431963, %if.else34 ], [ -1010116268, %if.then32 ], [ %139, %originalBBpart2116 ], [ %138, %originalBB114 ], [ %129, %for.end29 ], [ 137989982, %originalBBpart2112 ], [ %120, %originalBB110 ], [ %110, %for.inc27 ], [ -653028737, %if.end26 ], [ 2049067256, %originalBBpart2108 ], [ %101, %originalBB105 ], [ %91, %if.then24 ], [ %82, %for.body ], [ %78, %for.cond13 ], [ 137989982, %if.then12 ], [ %77, %originalBBpart2103 ], [ %76, %originalBB101 ], [ %67, %if.else ], [ 1624921012, %originalBBpart299 ], [ %58, %originalBB97 ], [ %49, %if.then8 ], [ %40, %for.end ], [ 1995141387, %for.inc ], [ 1879036765, %originalBBpart295 ], [ %38, %originalBB93 ], [ %29, %if.end ], [ -1607157209, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %arrayidx2)
  %0 = add i32 %amount.0, 1
  %1 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp eq i8 %1, 10
  %2 = select i1 %cmp, i32 946910543, i32 1115414290
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 253976736, i32 -147251438
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1407384423, i32 -147251438
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 166020803, i32 -1871871162
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1163282689, i32 -1871871162
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %amount.0, 1
  %40 = select i1 %cmp6, i32 624831039, i32 -999649720
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1694689152, i32 -321716697
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1122307848, i32 -321716697
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 403571547, i32 -461010912
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp10 = icmp ne i32 %amount.0, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1588722880, i32 -461010912
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %77 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1588340912, i32 -281977893
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %cmp15 = icmp slt i32 %.neg48, %amount.0
  %78 = select i1 %cmp15, i32 112361153, i32 -1446725567
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %idxprom18 = sext i32 %79 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %80 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %81 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp eq i32 %80, %81
  %82 = select i1 %cmp22.not, i32 2049067256, i32 1629993984
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1427226193, i32 -564584696
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %92 = add i32 %sum.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -989017549, i32 -564584696
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1887826468, i32 -1925448046
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1798846445, i32 -1925448046
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -828143363, i32 -1134600404
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp30 = icmp eq i32 %sum.0, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -629280870, i32 -1134600404
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %139 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 185927665, i32 -1596496796
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %amount.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  store i32 10000000, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1886821861, i32 -563649375
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, %amount.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1808549636, i32 -563649375
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %158 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 944594435, i32 -1433717284
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1170984978, i32 -777004207
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 342164290, i32 -777004207
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %amount.0
  %177 = select i1 %cmp43, i32 2054219922, i32 -1020467034
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 273975760, i32 -1291829541
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %187 = load i32, i32* %arrayidx47, align 4
  %188 = add i32 %i.0, 1
  %idxprom49 = sext i32 %188 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  %189 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %187, %189
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 431227303, i32 -1291829541
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %199 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1182123567, i32 1027822457
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1064948862, i32 -1332466242
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  %idxprom55 = sext i32 %209 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %210 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57
  %211 = load i32, i32* %arrayidx58, align 4
  store i32 %211, i32* %arrayidx56, align 4
  store i32 %210, i32* %arrayidx58, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 680846853, i32 -1332466242
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1280971221, i32 -1389076593
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1894584162, i32 -1389076593
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 727667532, i32 918945533
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1335878676, i32 918945533
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 2140352545, i32 2130512435
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %266 = add i32 %j.0, 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -220836653, i32 2130512435
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %276 = add i32 %amount.0, -1
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1892094863, i32 1582517682
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %j.0, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -93831742, i32 1582517682
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %295 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 2106902188, i32 24241434
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75
  %296 = load i32, i32* %arrayidx76, align 4
  %297 = add i32 %j.0, -1
  %idxprom78 = sext i32 %297 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom78
  %298 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %296, %298
  %299 = select i1 %cmp80, i32 -1693558006, i32 859275233
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %300 = add i32 %j.0, -1
  %idxprom85 = sext i32 %300 to i64
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom85
  %301 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %301)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %302 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -2025427602, i32 -1978633511
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1357946082, i32 -1978633511
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg46 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom55alteredBB = sext i32 %.neg to i64
  %arrayidx56alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %322 = load i32, i32* %arrayidx56alteredBB, align 4
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  %323 = load i32, i32* %arrayidx58alteredBB, align 4
  store i32 %323, i32* %arrayidx56alteredBB, align 4
  store i32 %322, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %j.0, 1
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
