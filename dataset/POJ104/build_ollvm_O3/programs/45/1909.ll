; ModuleID = 'build_ollvm/programs/45/1909.ll'
source_filename = "source-C-CXX/45/1909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %ROW = alloca i32, align 4
  %COL = alloca i32, align 4
  %array = alloca [99 x [99 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %ROW, i32* nonnull %COL)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %rowxia.0 = phi i32 [ undef, %entry ], [ %rowxia.0.be, %loopEntry.backedge ]
  %rowup.0 = phi i32 [ undef, %entry ], [ %rowup.0.be, %loopEntry.backedge ]
  %colxia.0 = phi i32 [ undef, %entry ], [ %colxia.0.be, %loopEntry.backedge ]
  %colup.0 = phi i32 [ undef, %entry ], [ %colup.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1370164323, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1370164323, label %for.cond
    i32 -216184364, label %for.body
    i32 -1752201182, label %for.cond1
    i32 1238590388, label %for.body3
    i32 442192140, label %for.inc
    i32 1973355588, label %for.end
    i32 -1290293248, label %for.inc7
    i32 -185361162, label %for.end9
    i32 -685078124, label %originalBB
    i32 784674805, label %originalBBpart2
    i32 1131514365, label %for.cond11
    i32 995093943, label %land.rhs
    i32 438834386, label %land.end
    i32 1580048413, label %for.body14
    i32 -660733359, label %for.cond15
    i32 -1636027460, label %originalBB94
    i32 -1186353030, label %originalBBpart296
    i32 1647195825, label %for.body17
    i32 143507694, label %for.inc23
    i32 1476879916, label %for.end25
    i32 1627232404, label %for.cond26
    i32 -400915653, label %for.body28
    i32 1778679346, label %for.inc34
    i32 1269825147, label %originalBB98
    i32 -914926691, label %originalBBpart2103
    i32 1490252770, label %for.end36
    i32 -93470967, label %for.cond37
    i32 -1128579036, label %for.body39
    i32 611532282, label %originalBB105
    i32 -368277401, label %originalBBpart2107
    i32 1695093766, label %for.inc45
    i32 -2068064457, label %originalBB109
    i32 1922158608, label %originalBBpart2122
    i32 -982604662, label %for.end46
    i32 786892567, label %for.cond47
    i32 1066384652, label %for.body49
    i32 685512643, label %for.inc55
    i32 1389838672, label %originalBB124
    i32 -1060295868, label %originalBBpart2139
    i32 2070714371, label %for.end57
    i32 -1110749461, label %for.inc58
    i32 -758732297, label %for.end63
    i32 430590213, label %originalBB141
    i32 1917397445, label %originalBBpart2143
    i32 1633443941, label %if.then
    i32 682301376, label %for.cond65
    i32 52007743, label %for.body67
    i32 -1548098011, label %originalBB145
    i32 -503764134, label %originalBBpart2147
    i32 2055454293, label %for.inc73
    i32 1838449088, label %for.end75
    i32 1400108111, label %if.else
    i32 -1986892149, label %if.then77
    i32 -1816876940, label %originalBB149
    i32 824146322, label %originalBBpart2151
    i32 336526433, label %for.cond78
    i32 -448317224, label %for.body80
    i32 1539256026, label %originalBB153
    i32 -1035173848, label %originalBBpart2155
    i32 -1792947112, label %for.inc86
    i32 -1284716566, label %for.end88
    i32 -887524838, label %if.end
    i32 1183028598, label %originalBB157
    i32 1473767999, label %originalBBpart2159
    i32 353140538, label %if.end89
    i32 1180966856, label %originalBB161
    i32 -1400023698, label %originalBBpart2163
    i32 810114560, label %originalBBalteredBB
    i32 1699737009, label %originalBB94alteredBB
    i32 -1645147849, label %originalBB98alteredBB
    i32 1096207347, label %originalBB105alteredBB
    i32 -1073126748, label %originalBB109alteredBB
    i32 -1883687938, label %originalBB124alteredBB
    i32 -1881905641, label %originalBB141alteredBB
    i32 2053653026, label %originalBB145alteredBB
    i32 -1149165425, label %originalBB149alteredBB
    i32 360825540, label %originalBB153alteredBB
    i32 104888546, label %originalBB157alteredBB
    i32 -1964004614, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB161, %if.end89, %originalBBpart2159, %originalBB157, %if.end, %for.end88, %for.inc86, %originalBBpart2155, %originalBB153, %for.body80, %for.cond78, %originalBBpart2151, %originalBB149, %if.then77, %if.else, %for.end75, %for.inc73, %originalBBpart2147, %originalBB145, %for.body67, %for.cond65, %if.then, %originalBBpart2143, %originalBB141, %for.end63, %for.inc58, %for.end57, %originalBBpart2139, %originalBB124, %for.inc55, %for.body49, %for.cond47, %for.end46, %originalBBpart2122, %originalBB109, %for.inc45, %originalBBpart2107, %originalBB105, %for.body39, %for.cond37, %for.end36, %originalBBpart2103, %originalBB98, %for.inc34, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.body17, %originalBBpart296, %originalBB94, %for.cond15, %for.body14, %land.end, %land.rhs, %for.cond11, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB161alteredBB ], [ %row.0, %originalBB157alteredBB ], [ %row.0, %originalBB153alteredBB ], [ %rowxia.0, %originalBB149alteredBB ], [ %row.0, %originalBB145alteredBB ], [ %row.0, %originalBB141alteredBB ], [ %.neg, %originalBB124alteredBB ], [ %row.0, %originalBB109alteredBB ], [ %row.0, %originalBB105alteredBB ], [ %251, %originalBB98alteredBB ], [ %row.0, %originalBB94alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBB161 ], [ %row.0, %if.end89 ], [ %row.0, %originalBBpart2159 ], [ %row.0, %originalBB157 ], [ %row.0, %if.end ], [ %row.0, %for.end88 ], [ %210, %for.inc86 ], [ %row.0, %originalBBpart2155 ], [ %row.0, %originalBB153 ], [ %row.0, %for.body80 ], [ %row.0, %for.cond78 ], [ %row.0, %originalBBpart2151 ], [ %rowxia.0, %originalBB149 ], [ %row.0, %if.then77 ], [ %row.0, %if.else ], [ %row.0, %for.end75 ], [ %row.0, %for.inc73 ], [ %row.0, %originalBBpart2147 ], [ %row.0, %originalBB145 ], [ %row.0, %for.body67 ], [ %row.0, %for.cond65 ], [ %rowup.0, %if.then ], [ %row.0, %originalBBpart2143 ], [ %row.0, %originalBB141 ], [ %row.0, %for.end63 ], [ %row.0, %for.inc58 ], [ %row.0, %for.end57 ], [ %row.0, %originalBBpart2139 ], [ %.neg71, %originalBB124 ], [ %row.0, %for.inc55 ], [ %row.0, %for.body49 ], [ %row.0, %for.cond47 ], [ %rowup.0, %for.end46 ], [ %row.0, %originalBBpart2122 ], [ %row.0, %originalBB109 ], [ %row.0, %for.inc45 ], [ %row.0, %originalBBpart2107 ], [ %row.0, %originalBB105 ], [ %row.0, %for.body39 ], [ %row.0, %for.cond37 ], [ %rowup.0, %for.end36 ], [ %row.0, %originalBBpart2103 ], [ %.neg72, %originalBB98 ], [ %row.0, %for.inc34 ], [ %row.0, %for.body28 ], [ %row.0, %for.cond26 ], [ %rowxia.0, %for.end25 ], [ %row.0, %for.inc23 ], [ %row.0, %for.body17 ], [ %row.0, %originalBBpart296 ], [ %row.0, %originalBB94 ], [ %row.0, %for.cond15 ], [ %rowxia.0, %for.body14 ], [ %row.0, %land.end ], [ %row.0, %land.rhs ], [ %row.0, %for.cond11 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.end9 ], [ %.neg73, %for.inc7 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB161alteredBB ], [ %col.0, %originalBB157alteredBB ], [ %col.0, %originalBB153alteredBB ], [ %colup.0, %originalBB149alteredBB ], [ %col.0, %originalBB145alteredBB ], [ %col.0, %originalBB141alteredBB ], [ %col.0, %originalBB124alteredBB ], [ %253, %originalBB109alteredBB ], [ %col.0, %originalBB105alteredBB ], [ %col.0, %originalBB98alteredBB ], [ %col.0, %originalBB94alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %originalBB161 ], [ %col.0, %if.end89 ], [ %col.0, %originalBBpart2159 ], [ %col.0, %originalBB157 ], [ %col.0, %if.end ], [ %col.0, %for.end88 ], [ %col.0, %for.inc86 ], [ %col.0, %originalBBpart2155 ], [ %col.0, %originalBB153 ], [ %col.0, %for.body80 ], [ %col.0, %for.cond78 ], [ %col.0, %originalBBpart2151 ], [ %colup.0, %originalBB149 ], [ %col.0, %if.then77 ], [ %col.0, %if.else ], [ %col.0, %for.end75 ], [ %170, %for.inc73 ], [ %col.0, %originalBBpart2147 ], [ %col.0, %originalBB145 ], [ %col.0, %for.body67 ], [ %col.0, %for.cond65 ], [ %colxia.0, %if.then ], [ %col.0, %originalBBpart2143 ], [ %col.0, %originalBB141 ], [ %col.0, %for.end63 ], [ %col.0, %for.inc58 ], [ %col.0, %for.end57 ], [ %col.0, %originalBBpart2139 ], [ %col.0, %originalBB124 ], [ %col.0, %for.inc55 ], [ %col.0, %for.body49 ], [ %col.0, %for.cond47 ], [ %colxia.0, %for.end46 ], [ %col.0, %originalBBpart2122 ], [ %98, %originalBB109 ], [ %col.0, %for.inc45 ], [ %col.0, %originalBBpart2107 ], [ %col.0, %originalBB105 ], [ %col.0, %for.body39 ], [ %col.0, %for.cond37 ], [ %colup.0, %for.end36 ], [ %col.0, %originalBBpart2103 ], [ %col.0, %originalBB98 ], [ %col.0, %for.inc34 ], [ %col.0, %for.body28 ], [ %col.0, %for.cond26 ], [ %colup.0, %for.end25 ], [ %48, %for.inc23 ], [ %col.0, %for.body17 ], [ %col.0, %originalBBpart296 ], [ %col.0, %originalBB94 ], [ %col.0, %for.cond15 ], [ %colxia.0, %for.body14 ], [ %col.0, %land.end ], [ %col.0, %land.rhs ], [ %col.0, %for.cond11 ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.end9 ], [ %col.0, %for.inc7 ], [ %col.0, %for.end ], [ %.neg74, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ 0, %for.body ], [ %col.0, %for.cond ]
  %rowxia.0.be = phi i32 [ %rowxia.0, %loopEntry ], [ %rowxia.0, %originalBB161alteredBB ], [ %rowxia.0, %originalBB157alteredBB ], [ %rowxia.0, %originalBB153alteredBB ], [ %rowxia.0, %originalBB149alteredBB ], [ %rowxia.0, %originalBB145alteredBB ], [ %rowxia.0, %originalBB141alteredBB ], [ %rowxia.0, %originalBB124alteredBB ], [ %rowxia.0, %originalBB109alteredBB ], [ %rowxia.0, %originalBB105alteredBB ], [ %rowxia.0, %originalBB98alteredBB ], [ %rowxia.0, %originalBB94alteredBB ], [ 0, %originalBBalteredBB ], [ %rowxia.0, %originalBB161 ], [ %rowxia.0, %if.end89 ], [ %rowxia.0, %originalBBpart2159 ], [ %rowxia.0, %originalBB157 ], [ %rowxia.0, %if.end ], [ %rowxia.0, %for.end88 ], [ %rowxia.0, %for.inc86 ], [ %rowxia.0, %originalBBpart2155 ], [ %rowxia.0, %originalBB153 ], [ %rowxia.0, %for.body80 ], [ %rowxia.0, %for.cond78 ], [ %rowxia.0, %originalBBpart2151 ], [ %rowxia.0, %originalBB149 ], [ %rowxia.0, %if.then77 ], [ %rowxia.0, %if.else ], [ %rowxia.0, %for.end75 ], [ %rowxia.0, %for.inc73 ], [ %rowxia.0, %originalBBpart2147 ], [ %rowxia.0, %originalBB145 ], [ %rowxia.0, %for.body67 ], [ %rowxia.0, %for.cond65 ], [ %rowxia.0, %if.then ], [ %rowxia.0, %originalBBpart2143 ], [ %rowxia.0, %originalBB141 ], [ %rowxia.0, %for.end63 ], [ %.neg70, %for.inc58 ], [ %rowxia.0, %for.end57 ], [ %rowxia.0, %originalBBpart2139 ], [ %rowxia.0, %originalBB124 ], [ %rowxia.0, %for.inc55 ], [ %rowxia.0, %for.body49 ], [ %rowxia.0, %for.cond47 ], [ %rowxia.0, %for.end46 ], [ %rowxia.0, %originalBBpart2122 ], [ %rowxia.0, %originalBB109 ], [ %rowxia.0, %for.inc45 ], [ %rowxia.0, %originalBBpart2107 ], [ %rowxia.0, %originalBB105 ], [ %rowxia.0, %for.body39 ], [ %rowxia.0, %for.cond37 ], [ %rowxia.0, %for.end36 ], [ %rowxia.0, %originalBBpart2103 ], [ %rowxia.0, %originalBB98 ], [ %rowxia.0, %for.inc34 ], [ %rowxia.0, %for.body28 ], [ %rowxia.0, %for.cond26 ], [ %rowxia.0, %for.end25 ], [ %rowxia.0, %for.inc23 ], [ %rowxia.0, %for.body17 ], [ %rowxia.0, %originalBBpart296 ], [ %rowxia.0, %originalBB94 ], [ %rowxia.0, %for.cond15 ], [ %rowxia.0, %for.body14 ], [ %rowxia.0, %land.end ], [ %rowxia.0, %land.rhs ], [ %rowxia.0, %for.cond11 ], [ %rowxia.0, %originalBBpart2 ], [ 0, %originalBB ], [ %rowxia.0, %for.end9 ], [ %rowxia.0, %for.inc7 ], [ %rowxia.0, %for.end ], [ %rowxia.0, %for.inc ], [ %rowxia.0, %for.body3 ], [ %rowxia.0, %for.cond1 ], [ %rowxia.0, %for.body ], [ %rowxia.0, %for.cond ]
  %rowup.0.be = phi i32 [ %rowup.0, %loopEntry ], [ %rowup.0, %originalBB161alteredBB ], [ %rowup.0, %originalBB157alteredBB ], [ %rowup.0, %originalBB153alteredBB ], [ %rowup.0, %originalBB149alteredBB ], [ %rowup.0, %originalBB145alteredBB ], [ %rowup.0, %originalBB141alteredBB ], [ %rowup.0, %originalBB124alteredBB ], [ %rowup.0, %originalBB109alteredBB ], [ %rowup.0, %originalBB105alteredBB ], [ %rowup.0, %originalBB98alteredBB ], [ %rowup.0, %originalBB94alteredBB ], [ %248, %originalBBalteredBB ], [ %rowup.0, %originalBB161 ], [ %rowup.0, %if.end89 ], [ %rowup.0, %originalBBpart2159 ], [ %rowup.0, %originalBB157 ], [ %rowup.0, %if.end ], [ %rowup.0, %for.end88 ], [ %rowup.0, %for.inc86 ], [ %rowup.0, %originalBBpart2155 ], [ %rowup.0, %originalBB153 ], [ %rowup.0, %for.body80 ], [ %rowup.0, %for.cond78 ], [ %rowup.0, %originalBBpart2151 ], [ %rowup.0, %originalBB149 ], [ %rowup.0, %if.then77 ], [ %rowup.0, %if.else ], [ %rowup.0, %for.end75 ], [ %rowup.0, %for.inc73 ], [ %rowup.0, %originalBBpart2147 ], [ %rowup.0, %originalBB145 ], [ %rowup.0, %for.body67 ], [ %rowup.0, %for.cond65 ], [ %rowup.0, %if.then ], [ %rowup.0, %originalBBpart2143 ], [ %rowup.0, %originalBB141 ], [ %rowup.0, %for.end63 ], [ %129, %for.inc58 ], [ %rowup.0, %for.end57 ], [ %rowup.0, %originalBBpart2139 ], [ %rowup.0, %originalBB124 ], [ %rowup.0, %for.inc55 ], [ %rowup.0, %for.body49 ], [ %rowup.0, %for.cond47 ], [ %rowup.0, %for.end46 ], [ %rowup.0, %originalBBpart2122 ], [ %rowup.0, %originalBB109 ], [ %rowup.0, %for.inc45 ], [ %rowup.0, %originalBBpart2107 ], [ %rowup.0, %originalBB105 ], [ %rowup.0, %for.body39 ], [ %rowup.0, %for.cond37 ], [ %rowup.0, %for.end36 ], [ %rowup.0, %originalBBpart2103 ], [ %rowup.0, %originalBB98 ], [ %rowup.0, %for.inc34 ], [ %rowup.0, %for.body28 ], [ %rowup.0, %for.cond26 ], [ %rowup.0, %for.end25 ], [ %rowup.0, %for.inc23 ], [ %rowup.0, %for.body17 ], [ %rowup.0, %originalBBpart296 ], [ %rowup.0, %originalBB94 ], [ %rowup.0, %for.cond15 ], [ %rowup.0, %for.body14 ], [ %rowup.0, %land.end ], [ %rowup.0, %land.rhs ], [ %rowup.0, %for.cond11 ], [ %rowup.0, %originalBBpart2 ], [ %14, %originalBB ], [ %rowup.0, %for.end9 ], [ %rowup.0, %for.inc7 ], [ %rowup.0, %for.end ], [ %rowup.0, %for.inc ], [ %rowup.0, %for.body3 ], [ %rowup.0, %for.cond1 ], [ %rowup.0, %for.body ], [ %rowup.0, %for.cond ]
  %colxia.0.be = phi i32 [ %colxia.0, %loopEntry ], [ %colxia.0, %originalBB161alteredBB ], [ %colxia.0, %originalBB157alteredBB ], [ %colxia.0, %originalBB153alteredBB ], [ %colxia.0, %originalBB149alteredBB ], [ %colxia.0, %originalBB145alteredBB ], [ %colxia.0, %originalBB141alteredBB ], [ %colxia.0, %originalBB124alteredBB ], [ %colxia.0, %originalBB109alteredBB ], [ %colxia.0, %originalBB105alteredBB ], [ %colxia.0, %originalBB98alteredBB ], [ %colxia.0, %originalBB94alteredBB ], [ 0, %originalBBalteredBB ], [ %colxia.0, %originalBB161 ], [ %colxia.0, %if.end89 ], [ %colxia.0, %originalBBpart2159 ], [ %colxia.0, %originalBB157 ], [ %colxia.0, %if.end ], [ %colxia.0, %for.end88 ], [ %colxia.0, %for.inc86 ], [ %colxia.0, %originalBBpart2155 ], [ %colxia.0, %originalBB153 ], [ %colxia.0, %for.body80 ], [ %colxia.0, %for.cond78 ], [ %colxia.0, %originalBBpart2151 ], [ %colxia.0, %originalBB149 ], [ %colxia.0, %if.then77 ], [ %colxia.0, %if.else ], [ %colxia.0, %for.end75 ], [ %colxia.0, %for.inc73 ], [ %colxia.0, %originalBBpart2147 ], [ %colxia.0, %originalBB145 ], [ %colxia.0, %for.body67 ], [ %colxia.0, %for.cond65 ], [ %colxia.0, %if.then ], [ %colxia.0, %originalBBpart2143 ], [ %colxia.0, %originalBB141 ], [ %colxia.0, %for.end63 ], [ %128, %for.inc58 ], [ %colxia.0, %for.end57 ], [ %colxia.0, %originalBBpart2139 ], [ %colxia.0, %originalBB124 ], [ %colxia.0, %for.inc55 ], [ %colxia.0, %for.body49 ], [ %colxia.0, %for.cond47 ], [ %colxia.0, %for.end46 ], [ %colxia.0, %originalBBpart2122 ], [ %colxia.0, %originalBB109 ], [ %colxia.0, %for.inc45 ], [ %colxia.0, %originalBBpart2107 ], [ %colxia.0, %originalBB105 ], [ %colxia.0, %for.body39 ], [ %colxia.0, %for.cond37 ], [ %colxia.0, %for.end36 ], [ %colxia.0, %originalBBpart2103 ], [ %colxia.0, %originalBB98 ], [ %colxia.0, %for.inc34 ], [ %colxia.0, %for.body28 ], [ %colxia.0, %for.cond26 ], [ %colxia.0, %for.end25 ], [ %colxia.0, %for.inc23 ], [ %colxia.0, %for.body17 ], [ %colxia.0, %originalBBpart296 ], [ %colxia.0, %originalBB94 ], [ %colxia.0, %for.cond15 ], [ %colxia.0, %for.body14 ], [ %colxia.0, %land.end ], [ %colxia.0, %land.rhs ], [ %colxia.0, %for.cond11 ], [ %colxia.0, %originalBBpart2 ], [ 0, %originalBB ], [ %colxia.0, %for.end9 ], [ %colxia.0, %for.inc7 ], [ %colxia.0, %for.end ], [ %colxia.0, %for.inc ], [ %colxia.0, %for.body3 ], [ %colxia.0, %for.cond1 ], [ %colxia.0, %for.body ], [ %colxia.0, %for.cond ]
  %colup.0.be = phi i32 [ %colup.0, %loopEntry ], [ %colup.0, %originalBB161alteredBB ], [ %colup.0, %originalBB157alteredBB ], [ %colup.0, %originalBB153alteredBB ], [ %colup.0, %originalBB149alteredBB ], [ %colup.0, %originalBB145alteredBB ], [ %colup.0, %originalBB141alteredBB ], [ %colup.0, %originalBB124alteredBB ], [ %colup.0, %originalBB109alteredBB ], [ %colup.0, %originalBB105alteredBB ], [ %colup.0, %originalBB98alteredBB ], [ %colup.0, %originalBB94alteredBB ], [ %250, %originalBBalteredBB ], [ %colup.0, %originalBB161 ], [ %colup.0, %if.end89 ], [ %colup.0, %originalBBpart2159 ], [ %colup.0, %originalBB157 ], [ %colup.0, %if.end ], [ %colup.0, %for.end88 ], [ %colup.0, %for.inc86 ], [ %colup.0, %originalBBpart2155 ], [ %colup.0, %originalBB153 ], [ %colup.0, %for.body80 ], [ %colup.0, %for.cond78 ], [ %colup.0, %originalBBpart2151 ], [ %colup.0, %originalBB149 ], [ %colup.0, %if.then77 ], [ %colup.0, %if.else ], [ %colup.0, %for.end75 ], [ %colup.0, %for.inc73 ], [ %colup.0, %originalBBpart2147 ], [ %colup.0, %originalBB145 ], [ %colup.0, %for.body67 ], [ %colup.0, %for.cond65 ], [ %colup.0, %if.then ], [ %colup.0, %originalBBpart2143 ], [ %colup.0, %originalBB141 ], [ %colup.0, %for.end63 ], [ %130, %for.inc58 ], [ %colup.0, %for.end57 ], [ %colup.0, %originalBBpart2139 ], [ %colup.0, %originalBB124 ], [ %colup.0, %for.inc55 ], [ %colup.0, %for.body49 ], [ %colup.0, %for.cond47 ], [ %colup.0, %for.end46 ], [ %colup.0, %originalBBpart2122 ], [ %colup.0, %originalBB109 ], [ %colup.0, %for.inc45 ], [ %colup.0, %originalBBpart2107 ], [ %colup.0, %originalBB105 ], [ %colup.0, %for.body39 ], [ %colup.0, %for.cond37 ], [ %colup.0, %for.end36 ], [ %colup.0, %originalBBpart2103 ], [ %colup.0, %originalBB98 ], [ %colup.0, %for.inc34 ], [ %colup.0, %for.body28 ], [ %colup.0, %for.cond26 ], [ %colup.0, %for.end25 ], [ %colup.0, %for.inc23 ], [ %colup.0, %for.body17 ], [ %colup.0, %originalBBpart296 ], [ %colup.0, %originalBB94 ], [ %colup.0, %for.cond15 ], [ %colup.0, %for.body14 ], [ %colup.0, %land.end ], [ %colup.0, %land.rhs ], [ %colup.0, %for.cond11 ], [ %colup.0, %originalBBpart2 ], [ %16, %originalBB ], [ %colup.0, %for.end9 ], [ %colup.0, %for.inc7 ], [ %colup.0, %for.end ], [ %colup.0, %for.inc ], [ %colup.0, %for.body3 ], [ %colup.0, %for.cond1 ], [ %colup.0, %for.body ], [ %colup.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1180966856, %originalBB161alteredBB ], [ 1183028598, %originalBB157alteredBB ], [ 1539256026, %originalBB153alteredBB ], [ -1816876940, %originalBB149alteredBB ], [ -1548098011, %originalBB145alteredBB ], [ 430590213, %originalBB141alteredBB ], [ 1389838672, %originalBB124alteredBB ], [ -2068064457, %originalBB109alteredBB ], [ 611532282, %originalBB105alteredBB ], [ 1269825147, %originalBB98alteredBB ], [ -1636027460, %originalBB94alteredBB ], [ -685078124, %originalBBalteredBB ], [ %246, %originalBB161 ], [ %237, %if.end89 ], [ 353140538, %originalBBpart2159 ], [ %228, %originalBB157 ], [ %219, %if.end ], [ -887524838, %for.end88 ], [ 336526433, %for.inc86 ], [ -1792947112, %originalBBpart2155 ], [ %209, %originalBB153 ], [ %199, %for.body80 ], [ %190, %for.cond78 ], [ 336526433, %originalBBpart2151 ], [ %189, %originalBB149 ], [ %180, %if.then77 ], [ %171, %if.else ], [ 353140538, %for.end75 ], [ 682301376, %for.inc73 ], [ 2055454293, %originalBBpart2147 ], [ %169, %originalBB145 ], [ %159, %for.body67 ], [ %150, %for.cond65 ], [ 682301376, %if.then ], [ %149, %originalBBpart2143 ], [ %148, %originalBB141 ], [ %139, %for.end63 ], [ 1131514365, %for.inc58 ], [ -1110749461, %for.end57 ], [ 786892567, %originalBBpart2139 ], [ %127, %originalBB124 ], [ %118, %for.inc55 ], [ 685512643, %for.body49 ], [ %108, %for.cond47 ], [ 786892567, %for.end46 ], [ -93470967, %originalBBpart2122 ], [ %107, %originalBB109 ], [ %97, %for.inc45 ], [ 1695093766, %originalBBpart2107 ], [ %88, %originalBB105 ], [ %78, %for.body39 ], [ %69, %for.cond37 ], [ -93470967, %for.end36 ], [ 1627232404, %originalBBpart2103 ], [ %68, %originalBB98 ], [ %59, %for.inc34 ], [ 1778679346, %for.body28 ], [ %49, %for.cond26 ], [ 1627232404, %for.end25 ], [ -660733359, %for.inc23 ], [ 143507694, %for.body17 ], [ %46, %originalBBpart296 ], [ %45, %originalBB94 ], [ %36, %for.cond15 ], [ -660733359, %for.body14 ], [ %27, %land.end ], [ 438834386, %land.rhs ], [ %26, %for.cond11 ], [ 1131514365, %originalBBpart2 ], [ %25, %originalBB ], [ %12, %for.end9 ], [ -1370164323, %for.inc7 ], [ -1290293248, %for.end ], [ -1752201182, %for.inc ], [ 442192140, %for.body3 ], [ %3, %for.cond1 ], [ -1752201182, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB161alteredBB ], [ %.reg2mem.0, %originalBB157alteredBB ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB161 ], [ %.reg2mem.0, %if.end89 ], [ %.reg2mem.0, %originalBBpart2159 ], [ %.reg2mem.0, %originalBB157 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end88 ], [ %.reg2mem.0, %for.inc86 ], [ %.reg2mem.0, %originalBBpart2155 ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %for.body80 ], [ %.reg2mem.0, %for.cond78 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %if.then77 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end75 ], [ %.reg2mem.0, %for.inc73 ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %for.body67 ], [ %.reg2mem.0, %for.cond65 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %for.end63 ], [ %.reg2mem.0, %for.inc58 ], [ %.reg2mem.0, %for.end57 ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %for.inc55 ], [ %.reg2mem.0, %for.body49 ], [ %.reg2mem.0, %for.cond47 ], [ %.reg2mem.0, %for.end46 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %for.inc45 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %for.body39 ], [ %.reg2mem.0, %for.cond37 ], [ %.reg2mem.0, %for.end36 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %for.inc34 ], [ %.reg2mem.0, %for.body28 ], [ %.reg2mem.0, %for.cond26 ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %land.end ], [ %cmp13, %land.rhs ], [ false, %for.cond11 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %ROW, align 4
  %cmp = icmp slt i32 %row.0, %0
  %1 = select i1 %cmp, i32 -216184364, i32 -185361162
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %COL, align 4
  %cmp2 = icmp slt i32 %col.0, %2
  %3 = select i1 %cmp2, i32 1238590388, i32 1973355588
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg74 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg73 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -685078124, i32 810114560
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %ROW, align 4
  %14 = add i32 %13, -1
  %15 = load i32, i32* %COL, align 4
  %16 = add i32 %15, -1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 784674805, i32 810114560
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %rowxia.0, %rowup.0
  %26 = select i1 %cmp12, i32 995093943, i32 438834386
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp13 = icmp slt i32 %colxia.0, %colup.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %27 = select i1 %.reg2mem.0, i32 1580048413, i32 -758732297
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1636027460, i32 1699737009
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %col.0, %colup.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1186353030, i32 1699737009
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %46 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1647195825, i32 1476879916
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %row.0 to i64
  %idxprom20 = sext i32 %col.0 to i64
  %arrayidx21 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom18, i64 %idxprom20
  %47 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %48 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %row.0, %rowup.0
  %49 = select i1 %cmp27, i32 -400915653, i32 1490252770
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %row.0 to i64
  %idxprom31 = sext i32 %col.0 to i64
  %arrayidx32 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom29, i64 %idxprom31
  %50 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1269825147, i32 -1645147849
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg72 = add i32 %row.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -914926691, i32 -1645147849
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %col.0, %colxia.0
  %69 = select i1 %cmp38, i32 -1128579036, i32 -982604662
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 611532282, i32 1096207347
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %row.0 to i64
  %idxprom42 = sext i32 %col.0 to i64
  %arrayidx43 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom40, i64 %idxprom42
  %79 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -368277401, i32 1096207347
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2068064457, i32 -1073126748
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %98 = add i32 %col.0, -1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1922158608, i32 -1073126748
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %row.0, %rowxia.0
  %108 = select i1 %cmp48, i32 1066384652, i32 2070714371
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %row.0 to i64
  %idxprom52 = sext i32 %col.0 to i64
  %arrayidx53 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom50, i64 %idxprom52
  %109 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1389838672, i32 -1883687938
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg71 = add i32 %row.0, -1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1060295868, i32 -1883687938
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg70 = add i32 %rowxia.0, 1
  %128 = add i32 %colxia.0, 1
  %129 = add i32 %rowup.0, -1
  %130 = add i32 %colup.0, -1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 430590213, i32 -1881905641
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp64 = icmp eq i32 %rowup.0, %rowxia.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1917397445, i32 -1881905641
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %149 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1633443941, i32 1400108111
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66.not = icmp sgt i32 %col.0, %colup.0
  %150 = select i1 %cmp66.not, i32 1838449088, i32 52007743
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1548098011, i32 2053653026
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %row.0 to i64
  %idxprom70 = sext i32 %col.0 to i64
  %arrayidx71 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom68, i64 %idxprom70
  %160 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %160)
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -503764134, i32 2053653026
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %170 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp76 = icmp eq i32 %colup.0, %colxia.0
  %171 = select i1 %cmp76, i32 -1986892149, i32 -887524838
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1816876940, i32 -1149165425
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 824146322, i32 -1149165425
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79.not = icmp sgt i32 %row.0, %rowup.0
  %190 = select i1 %cmp79.not, i32 -1284716566, i32 -448317224
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1539256026, i32 360825540
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %row.0 to i64
  %idxprom83 = sext i32 %col.0 to i64
  %arrayidx84 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom81, i64 %idxprom83
  %200 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %200)
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1035173848, i32 360825540
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %210 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1183028598, i32 104888546
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1473767999, i32 104888546
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1180966856, i32 -1964004614
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1400023698, i32 -1964004614
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %ROW, align 4
  %248 = add i32 %247, -1
  %249 = load i32, i32* %COL, align 4
  %250 = add i32 %249, -1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %251 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %row.0 to i64
  %idxprom42alteredBB = sext i32 %col.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom40alteredBB, i64 %idxprom42alteredBB
  %252 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %252)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %col.0, -1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %row.0, -1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %row.0 to i64
  %idxprom70alteredBB = sext i32 %col.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom68alteredBB, i64 %idxprom70alteredBB
  %254 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %254)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %row.0 to i64
  %idxprom83alteredBB = sext i32 %col.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %array, i64 0, i64 %idxprom81alteredBB, i64 %idxprom83alteredBB
  %255 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %255)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
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
