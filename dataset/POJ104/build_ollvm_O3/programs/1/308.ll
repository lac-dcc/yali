; ModuleID = 'build_ollvm/programs/1/308.ll'
source_filename = "source-C-CXX/1/308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@shu = common global [999 x %struct.shu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp79.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %jishu = alloca [26 x i32], align 16
  %beiyong = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = bitcast [26 x i32]* %jishu to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 894758517, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 894758517, label %for.cond
    i32 -393482852, label %for.body
    i32 1288759209, label %originalBB
    i32 -496619470, label %originalBBpart2
    i32 513792660, label %for.inc
    i32 1168852513, label %for.end
    i32 108526857, label %originalBB103
    i32 277864602, label %originalBBpart2105
    i32 1766936335, label %for.cond4
    i32 1388339124, label %for.body6
    i32 -1622998259, label %for.cond7
    i32 2108481837, label %originalBB107
    i32 -425293597, label %originalBBpart2109
    i32 968714219, label %for.body9
    i32 33072295, label %originalBB111
    i32 382271384, label %originalBBpart2113
    i32 -521985381, label %for.cond10
    i32 1935526082, label %for.body12
    i32 -1711578467, label %originalBB115
    i32 100734135, label %originalBBpart2124
    i32 2031117666, label %if.then
    i32 -722736642, label %originalBB126
    i32 1177236103, label %originalBBpart2134
    i32 -1969551036, label %if.end
    i32 67439873, label %for.inc23
    i32 1785875435, label %for.end25
    i32 -1420388299, label %originalBB136
    i32 1878780339, label %originalBBpart2138
    i32 421438686, label %for.inc26
    i32 -615315859, label %for.end28
    i32 -1922142776, label %originalBB140
    i32 1845241859, label %originalBBpart2142
    i32 1605268628, label %for.inc29
    i32 -856226203, label %for.end31
    i32 -1301081747, label %for.cond32
    i32 -1817779853, label %for.body35
    i32 945576959, label %for.inc40
    i32 -965376490, label %for.end42
    i32 1126213527, label %for.cond43
    i32 32573545, label %for.body46
    i32 341110201, label %originalBB144
    i32 1590081981, label %originalBBpart2146
    i32 -578462154, label %if.then51
    i32 712118078, label %if.end54
    i32 -1132557190, label %for.inc55
    i32 1790026042, label %for.end57
    i32 -709258087, label %originalBB148
    i32 12773026, label %originalBBpart2150
    i32 -1969847969, label %for.cond58
    i32 -515866659, label %originalBB152
    i32 -835367575, label %originalBBpart2154
    i32 1073358877, label %for.body61
    i32 -1446098904, label %if.then66
    i32 1386705060, label %if.end67
    i32 -144766414, label %for.inc68
    i32 -1543200615, label %for.end70
    i32 -444378799, label %originalBB156
    i32 536599451, label %originalBBpart2160
    i32 1931080804, label %for.cond74
    i32 -1957079724, label %for.body77
    i32 -1010252300, label %for.cond78
    i32 -1253206238, label %originalBB162
    i32 842214145, label %originalBBpart2164
    i32 1999982884, label %for.body81
    i32 -74634953, label %if.then91
    i32 695799717, label %if.end96
    i32 1064945602, label %for.inc97
    i32 -1205461957, label %originalBB166
    i32 674882600, label %originalBBpart2177
    i32 -1124499511, label %for.end99
    i32 1397695510, label %originalBB179
    i32 2087031503, label %originalBBpart2181
    i32 769662145, label %for.inc100
    i32 1417148965, label %for.end102
    i32 1990243106, label %originalBB183
    i32 -1045664162, label %originalBBpart2185
    i32 -76869424, label %originalBBalteredBB
    i32 -1218311638, label %originalBB103alteredBB
    i32 -1624941407, label %originalBB107alteredBB
    i32 -1123080737, label %originalBB111alteredBB
    i32 -2061606253, label %originalBB115alteredBB
    i32 -944555960, label %originalBB126alteredBB
    i32 420217377, label %originalBB136alteredBB
    i32 -387564256, label %originalBB140alteredBB
    i32 -33504766, label %originalBB144alteredBB
    i32 -399587420, label %originalBB148alteredBB
    i32 135762278, label %originalBB152alteredBB
    i32 1697407350, label %originalBB156alteredBB
    i32 2097740040, label %originalBB162alteredBB
    i32 849900406, label %originalBB166alteredBB
    i32 -754801414, label %originalBB179alteredBB
    i32 98344259, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB183, %for.end102, %for.inc100, %originalBBpart2181, %originalBB179, %for.end99, %originalBBpart2177, %originalBB166, %for.inc97, %if.end96, %if.then91, %for.body81, %originalBBpart2164, %originalBB162, %for.cond78, %for.body77, %for.cond74, %originalBBpart2160, %originalBB156, %for.end70, %for.inc68, %if.end67, %if.then66, %for.body61, %originalBBpart2154, %originalBB152, %for.cond58, %originalBBpart2150, %originalBB148, %for.end57, %for.inc55, %if.end54, %if.then51, %originalBBpart2146, %originalBB144, %for.body46, %for.cond43, %for.end42, %for.inc40, %for.body35, %for.cond32, %for.end31, %for.inc29, %originalBBpart2142, %originalBB140, %for.end28, %for.inc26, %originalBBpart2138, %originalBB136, %for.end25, %for.inc23, %if.end, %originalBBpart2134, %originalBB126, %if.then, %originalBBpart2124, %originalBB115, %for.body12, %for.cond10, %originalBBpart2113, %originalBB111, %for.body9, %originalBBpart2109, %originalBB107, %for.cond7, %for.body6, %for.cond4, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ 0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB183 ], [ %i.0, %for.end102 ], [ %304, %for.inc100 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then91 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond78 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2160 ], [ 0, %originalBB156 ], [ %i.0, %for.end70 ], [ %223, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then66 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %i.0, %for.end57 ], [ %183, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %160, %for.inc40 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %.neg50, %for.inc29 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %.neg, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB183 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2177 ], [ %276, %originalBB166 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %if.then91 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond78 ], [ 0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then66 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end28 ], [ %139, %for.inc26 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB183 ], [ %k.0, %for.end102 ], [ %k.0, %for.inc100 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.end99 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc97 ], [ %k.0, %if.end96 ], [ %k.0, %if.then91 ], [ %k.0, %for.body81 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond78 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond74 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB156 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %if.then66 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.end25 ], [ %.neg51, %for.inc23 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB126 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB115 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB183alteredBB ], [ %max.0, %originalBB179alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB183 ], [ %max.0, %for.end102 ], [ %max.0, %for.inc100 ], [ %max.0, %originalBBpart2181 ], [ %max.0, %originalBB179 ], [ %max.0, %for.end99 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB166 ], [ %max.0, %for.inc97 ], [ %max.0, %if.end96 ], [ %max.0, %if.then91 ], [ %max.0, %for.body81 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %for.cond78 ], [ %max.0, %for.body77 ], [ %max.0, %for.cond74 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB156 ], [ %max.0, %for.end70 ], [ %max.0, %for.inc68 ], [ %max.0, %if.end67 ], [ %max.0, %if.then66 ], [ %max.0, %for.body61 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.cond58 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %for.end57 ], [ %max.0, %for.inc55 ], [ %max.0, %if.end54 ], [ %182, %if.then51 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %for.body46 ], [ %max.0, %for.cond43 ], [ 0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %for.body35 ], [ %max.0, %for.cond32 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.end25 ], [ %max.0, %for.inc23 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB126 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB115 ], [ %max.0, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB183alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB183 ], [ %t.0, %for.end102 ], [ %t.0, %for.inc100 ], [ %t.0, %originalBBpart2181 ], [ %t.0, %originalBB179 ], [ %t.0, %for.end99 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB166 ], [ %t.0, %for.inc97 ], [ %t.0, %if.end96 ], [ %t.0, %if.then91 ], [ %t.0, %for.body81 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %for.cond78 ], [ %t.0, %for.body77 ], [ %t.0, %for.cond74 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB156 ], [ %t.0, %for.end70 ], [ %t.0, %for.inc68 ], [ %t.0, %if.end67 ], [ %i.0, %if.then66 ], [ %t.0, %for.body61 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %for.cond58 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %if.end54 ], [ %t.0, %if.then51 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %for.body46 ], [ %t.0, %for.cond43 ], [ %t.0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %for.body35 ], [ %t.0, %for.cond32 ], [ %t.0, %for.end31 ], [ %t.0, %for.inc29 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %for.end28 ], [ %t.0, %for.inc26 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %for.end25 ], [ %t.0, %for.inc23 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB126 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB115 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %for.body9 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %for.cond7 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1990243106, %originalBB183alteredBB ], [ 1397695510, %originalBB179alteredBB ], [ -1205461957, %originalBB166alteredBB ], [ -1253206238, %originalBB162alteredBB ], [ -444378799, %originalBB156alteredBB ], [ -515866659, %originalBB152alteredBB ], [ -709258087, %originalBB148alteredBB ], [ 341110201, %originalBB144alteredBB ], [ -1922142776, %originalBB140alteredBB ], [ -1420388299, %originalBB136alteredBB ], [ -722736642, %originalBB126alteredBB ], [ -1711578467, %originalBB115alteredBB ], [ 33072295, %originalBB111alteredBB ], [ 2108481837, %originalBB107alteredBB ], [ 108526857, %originalBB103alteredBB ], [ 1288759209, %originalBBalteredBB ], [ %322, %originalBB183 ], [ %313, %for.end102 ], [ 1931080804, %for.inc100 ], [ 769662145, %originalBBpart2181 ], [ %303, %originalBB179 ], [ %294, %for.end99 ], [ -1010252300, %originalBBpart2177 ], [ %285, %originalBB166 ], [ %275, %for.inc97 ], [ 1064945602, %if.end96 ], [ 695799717, %if.then91 ], [ %265, %for.body81 ], [ %262, %originalBBpart2164 ], [ %261, %originalBB162 ], [ %252, %for.cond78 ], [ -1010252300, %for.body77 ], [ %243, %for.cond74 ], [ 1931080804, %originalBBpart2160 ], [ %241, %originalBB156 ], [ %232, %for.end70 ], [ -1969847969, %for.inc68 ], [ -144766414, %if.end67 ], [ 1386705060, %if.then66 ], [ %222, %for.body61 ], [ %220, %originalBBpart2154 ], [ %219, %originalBB152 ], [ %210, %for.cond58 ], [ -1969847969, %originalBBpart2150 ], [ %201, %originalBB148 ], [ %192, %for.end57 ], [ 1126213527, %for.inc55 ], [ -1132557190, %if.end54 ], [ 712118078, %if.then51 ], [ %181, %originalBBpart2146 ], [ %180, %originalBB144 ], [ %170, %for.body46 ], [ %161, %for.cond43 ], [ 1126213527, %for.end42 ], [ -1301081747, %for.inc40 ], [ 945576959, %for.body35 ], [ %158, %for.cond32 ], [ -1301081747, %for.end31 ], [ 1766936335, %for.inc29 ], [ 1605268628, %originalBBpart2142 ], [ %157, %originalBB140 ], [ %148, %for.end28 ], [ -1622998259, %for.inc26 ], [ 421438686, %originalBBpart2138 ], [ %138, %originalBB136 ], [ %129, %for.end25 ], [ -521985381, %for.inc23 ], [ 67439873, %if.end ], [ -1969551036, %originalBBpart2134 ], [ %120, %originalBB126 ], [ %109, %if.then ], [ %100, %originalBBpart2124 ], [ %99, %originalBB115 ], [ %88, %for.body12 ], [ %79, %for.cond10 ], [ -521985381, %originalBBpart2113 ], [ %78, %originalBB111 ], [ %69, %for.body9 ], [ %60, %originalBBpart2109 ], [ %59, %originalBB107 ], [ %49, %for.cond7 ], [ -1622998259, %for.body6 ], [ %40, %for.cond4 ], [ 1766936335, %originalBBpart2105 ], [ %39, %originalBB103 ], [ %30, %for.end ], [ 894758517, %for.inc ], [ 513792660, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -393482852, i32 1168852513
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1288759209, i32 -76869424
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %bianhao = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %bianhao, i8* nonnull %arraydecay)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -496619470, i32 -76869424
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 108526857, i32 -1218311638
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 277864602, i32 -1218311638
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 26
  %40 = select i1 %cmp5, i32 1388339124, i32 -856226203
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2108481837, i32 -1624941407
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %j.0, %50
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -425293597, i32 -1624941407
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %60 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 968714219, i32 -615315859
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 33072295, i32 -1123080737
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 382271384, i32 -1123080737
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %k.0, 26
  %79 = select i1 %cmp11, i32 1935526082, i32 1785875435
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1711578467, i32 -2061606253
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %idxprom13, i32 1, i64 %idxprom16
  %89 = load i8, i8* %arrayidx17, align 1
  %conv = sext i8 %89 to i32
  %90 = add i32 %i.0, 65
  %cmp18 = icmp eq i32 %90, %conv
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 100734135, i32 -2061606253
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %100 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 2031117666, i32 -1969551036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -722736642, i32 -944555960
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %jishu, i64 0, i64 %idxprom20
  %110 = load i32, i32* %arrayidx21, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %arrayidx21, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1177236103, i32 -944555960
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg51 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1420388299, i32 420217377
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1878780339, i32 420217377
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1922142776, i32 -387564256
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1845241859, i32 -387564256
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 26
  %158 = select i1 %cmp33, i32 -1817779853, i32 -965376490
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %jishu, i64 0, i64 %idxprom36
  %159 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %beiyong, i64 0, i64 %idxprom36
  store i32 %159, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, 26
  %161 = select i1 %cmp44, i32 32573545, i32 1790026042
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 341110201, i32 -33504766
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %beiyong, i64 0, i64 %idxprom47
  %171 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %171, %max.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1590081981, i32 -33504766
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %181 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -578462154, i32 712118078
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %beiyong, i64 0, i64 %idxprom52
  %182 = load i32, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -709258087, i32 -399587420
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 12773026, i32 -399587420
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -515866659, i32 135762278
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, 26
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -835367575, i32 135762278
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %220 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1073358877, i32 -1543200615
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [26 x i32], [26 x i32]* %jishu, i64 0, i64 %idxprom62
  %221 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %221, %max.0
  %222 = select i1 %cmp64, i32 -1446098904, i32 1386705060
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -444378799, i32 1697407350
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %.neg49 = add i32 %t.0, 65
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.neg49)
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 536599451, i32 1697407350
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %242 = load i32, i32* %m, align 4
  %cmp75 = icmp slt i32 %i.0, %242
  %243 = select i1 %cmp75, i32 -1957079724, i32 1417148965
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1253206238, i32 2097740040
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp79 = icmp slt i32 %j.0, 26
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 842214145, i32 2097740040
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %262 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1999982884, i32 -1124499511
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %idxprom82, i32 1, i64 %idxprom85
  %263 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %263 to i32
  %264 = add i32 %t.0, 65
  %cmp89 = icmp eq i32 %264, %conv87
  %265 = select i1 %cmp89, i32 -74634953, i32 695799717
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %bianhao94 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %idxprom92, i32 0
  %266 = load i32, i32* %bianhao94, align 16
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %266)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1205461957, i32 849900406
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %276 = add i32 %j.0, 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 674882600, i32 849900406
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1397695510, i32 -754801414
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 2087031503, i32 -754801414
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1990243106, i32 98344259
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1045664162, i32 98344259
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %bianhaoalteredBB = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %idxpromalteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %bianhaoalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %jishu, i64 0, i64 %idxprom20alteredBB
  %323 = load i32, i32* %arrayidx21alteredBB, align 4
  %324 = add i32 %323, 1
  store i32 %324, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
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
  %325 = add i32 %t.0, 65
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %325)
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
