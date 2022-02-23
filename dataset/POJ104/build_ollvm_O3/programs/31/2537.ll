; ModuleID = 'build_ollvm/programs/31/2537.ll'
source_filename = "source-C-CXX/31/2537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %str1 = alloca [101 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  %ln = alloca [101 x i8], align 16
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %ln, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %h.0 = phi i64 [ 1, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -538152767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -538152767, label %for.cond
    i32 637711282, label %for.body
    i32 -1227347443, label %if.then
    i32 -639555273, label %if.end
    i32 -800822193, label %for.cond12
    i32 1326588546, label %for.body15
    i32 1174753101, label %originalBB
    i32 1242984040, label %originalBBpart2
    i32 336300887, label %for.inc
    i32 1859974919, label %originalBB94
    i32 -1109442760, label %originalBBpart2100
    i32 -1121978212, label %for.end
    i32 -71334187, label %for.cond17
    i32 1266946150, label %for.body21
    i32 -1707183636, label %for.inc29
    i32 -590589495, label %for.end31
    i32 46185393, label %originalBB102
    i32 -1588080842, label %originalBBpart2104
    i32 -1480379588, label %for.cond32
    i32 -935156889, label %for.body36
    i32 2032677124, label %for.inc45
    i32 -27979272, label %for.end47
    i32 1699482071, label %for.cond48
    i32 351872496, label %originalBB106
    i32 -180819374, label %originalBBpart2108
    i32 -396658140, label %for.body51
    i32 -1606119368, label %for.inc55
    i32 1767612981, label %originalBB110
    i32 1040797293, label %originalBBpart2123
    i32 -304272730, label %for.end57
    i32 812656250, label %for.cond58
    i32 -1077459305, label %for.body61
    i32 -837848284, label %originalBB125
    i32 886527631, label %originalBBpart2127
    i32 532427099, label %if.then65
    i32 419381271, label %if.end69
    i32 -1596714346, label %for.inc70
    i32 1933758201, label %for.end72
    i32 -900377435, label %while.cond
    i32 -490521348, label %while.body
    i32 -343988960, label %while.end
    i32 -1709518764, label %originalBB129
    i32 1969788287, label %originalBBpart2131
    i32 715689573, label %for.cond77
    i32 -1034280699, label %for.body80
    i32 867235470, label %for.inc83
    i32 -1267088929, label %for.end85
    i32 269492083, label %originalBB133
    i32 479546337, label %originalBBpart2135
    i32 -938868047, label %if.then88
    i32 398171711, label %originalBB137
    i32 1427862327, label %originalBBpart2139
    i32 -349432093, label %if.end90
    i32 1117742657, label %for.inc91
    i32 -1401184682, label %for.end93
    i32 -1780651756, label %originalBB141
    i32 -976140372, label %originalBBpart2143
    i32 -1267142868, label %originalBBalteredBB
    i32 787586223, label %originalBB94alteredBB
    i32 -1862327042, label %originalBB102alteredBB
    i32 1203851219, label %originalBB106alteredBB
    i32 892352482, label %originalBB110alteredBB
    i32 849262581, label %originalBB125alteredBB
    i32 -889722430, label %originalBB129alteredBB
    i32 -576713446, label %originalBB133alteredBB
    i32 2066406576, label %originalBB137alteredBB
    i32 -829063583, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB141, %for.end93, %for.inc91, %if.end90, %originalBBpart2139, %originalBB137, %if.then88, %originalBBpart2135, %originalBB133, %for.end85, %for.inc83, %for.body80, %for.cond77, %originalBBpart2131, %originalBB129, %while.end, %while.body, %while.cond, %for.end72, %for.inc70, %if.end69, %if.then65, %originalBBpart2127, %originalBB125, %for.body61, %for.cond58, %for.end57, %originalBBpart2123, %originalBB110, %for.inc55, %for.body51, %originalBBpart2108, %originalBB106, %for.cond48, %for.end47, %for.inc45, %for.body36, %for.cond32, %originalBBpart2104, %originalBB102, %for.end31, %for.inc29, %for.body21, %for.cond17, %for.end, %originalBBpart2100, %originalBB94, %for.inc, %originalBBpart2, %originalBB, %for.body15, %for.cond12, %if.end, %if.then, %for.body, %for.cond
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB141alteredBB ], [ %len1.0, %originalBB137alteredBB ], [ %len1.0, %originalBB133alteredBB ], [ %len1.0, %originalBB129alteredBB ], [ %len1.0, %originalBB125alteredBB ], [ %len1.0, %originalBB110alteredBB ], [ %len1.0, %originalBB106alteredBB ], [ %len1.0, %originalBB102alteredBB ], [ %len1.0, %originalBB94alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBB141 ], [ %len1.0, %for.end93 ], [ %len1.0, %for.inc91 ], [ %len1.0, %if.end90 ], [ %len1.0, %originalBBpart2139 ], [ %len1.0, %originalBB137 ], [ %len1.0, %if.then88 ], [ %len1.0, %originalBBpart2135 ], [ %len1.0, %originalBB133 ], [ %len1.0, %for.end85 ], [ %len1.0, %for.inc83 ], [ %len1.0, %for.body80 ], [ %len1.0, %for.cond77 ], [ %len1.0, %originalBBpart2131 ], [ %len1.0, %originalBB129 ], [ %len1.0, %while.end ], [ %len1.0, %while.body ], [ %len1.0, %while.cond ], [ %len1.0, %for.end72 ], [ %len1.0, %for.inc70 ], [ %len1.0, %if.end69 ], [ %len1.0, %if.then65 ], [ %len1.0, %originalBBpart2127 ], [ %len1.0, %originalBB125 ], [ %len1.0, %for.body61 ], [ %len1.0, %for.cond58 ], [ %len1.0, %for.end57 ], [ %len1.0, %originalBBpart2123 ], [ %len1.0, %originalBB110 ], [ %len1.0, %for.inc55 ], [ %len1.0, %for.body51 ], [ %len1.0, %originalBBpart2108 ], [ %len1.0, %originalBB106 ], [ %len1.0, %for.cond48 ], [ %len1.0, %for.end47 ], [ %len1.0, %for.inc45 ], [ %len1.0, %for.body36 ], [ %len1.0, %for.cond32 ], [ %len1.0, %originalBBpart2104 ], [ %len1.0, %originalBB102 ], [ %len1.0, %for.end31 ], [ %len1.0, %for.inc29 ], [ %len1.0, %for.body21 ], [ %len1.0, %for.cond17 ], [ %len1.0, %for.end ], [ %len1.0, %originalBBpart2100 ], [ %len1.0, %originalBB94 ], [ %len1.0, %for.inc ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.body15 ], [ %len1.0, %for.cond12 ], [ %conv, %if.end ], [ %len1.0, %if.then ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB141alteredBB ], [ %len2.0, %originalBB137alteredBB ], [ %len2.0, %originalBB133alteredBB ], [ %len2.0, %originalBB129alteredBB ], [ %len2.0, %originalBB125alteredBB ], [ %len2.0, %originalBB110alteredBB ], [ %len2.0, %originalBB106alteredBB ], [ %len2.0, %originalBB102alteredBB ], [ %len2.0, %originalBB94alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBB141 ], [ %len2.0, %for.end93 ], [ %len2.0, %for.inc91 ], [ %len2.0, %if.end90 ], [ %len2.0, %originalBBpart2139 ], [ %len2.0, %originalBB137 ], [ %len2.0, %if.then88 ], [ %len2.0, %originalBBpart2135 ], [ %len2.0, %originalBB133 ], [ %len2.0, %for.end85 ], [ %len2.0, %for.inc83 ], [ %len2.0, %for.body80 ], [ %len2.0, %for.cond77 ], [ %len2.0, %originalBBpart2131 ], [ %len2.0, %originalBB129 ], [ %len2.0, %while.end ], [ %len2.0, %while.body ], [ %len2.0, %while.cond ], [ %len2.0, %for.end72 ], [ %len2.0, %for.inc70 ], [ %len2.0, %if.end69 ], [ %len2.0, %if.then65 ], [ %len2.0, %originalBBpart2127 ], [ %len2.0, %originalBB125 ], [ %len2.0, %for.body61 ], [ %len2.0, %for.cond58 ], [ %len2.0, %for.end57 ], [ %len2.0, %originalBBpart2123 ], [ %len2.0, %originalBB110 ], [ %len2.0, %for.inc55 ], [ %len2.0, %for.body51 ], [ %len2.0, %originalBBpart2108 ], [ %len2.0, %originalBB106 ], [ %len2.0, %for.cond48 ], [ %len2.0, %for.end47 ], [ %len2.0, %for.inc45 ], [ %len2.0, %for.body36 ], [ %len2.0, %for.cond32 ], [ %len2.0, %originalBBpart2104 ], [ %len2.0, %originalBB102 ], [ %len2.0, %for.end31 ], [ %len2.0, %for.inc29 ], [ %len2.0, %for.body21 ], [ %len2.0, %for.cond17 ], [ %len2.0, %for.end ], [ %len2.0, %originalBBpart2100 ], [ %len2.0, %originalBB94 ], [ %len2.0, %for.inc ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.body15 ], [ %len2.0, %for.cond12 ], [ %conv11, %if.end ], [ %len2.0, %if.then ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %h.0.be = phi i64 [ %h.0, %loopEntry ], [ %h.0, %originalBB141alteredBB ], [ %h.0, %originalBB137alteredBB ], [ %h.0, %originalBB133alteredBB ], [ %h.0, %originalBB129alteredBB ], [ %h.0, %originalBB125alteredBB ], [ %h.0, %originalBB110alteredBB ], [ %h.0, %originalBB106alteredBB ], [ %h.0, %originalBB102alteredBB ], [ %h.0, %originalBB94alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB141 ], [ %h.0, %for.end93 ], [ %202, %for.inc91 ], [ %h.0, %if.end90 ], [ %h.0, %originalBBpart2139 ], [ %h.0, %originalBB137 ], [ %h.0, %if.then88 ], [ %h.0, %originalBBpart2135 ], [ %h.0, %originalBB133 ], [ %h.0, %for.end85 ], [ %h.0, %for.inc83 ], [ %h.0, %for.body80 ], [ %h.0, %for.cond77 ], [ %h.0, %originalBBpart2131 ], [ %h.0, %originalBB129 ], [ %h.0, %while.end ], [ %h.0, %while.body ], [ %h.0, %while.cond ], [ %h.0, %for.end72 ], [ %h.0, %for.inc70 ], [ %h.0, %if.end69 ], [ %h.0, %if.then65 ], [ %h.0, %originalBBpart2127 ], [ %h.0, %originalBB125 ], [ %h.0, %for.body61 ], [ %h.0, %for.cond58 ], [ %h.0, %for.end57 ], [ %h.0, %originalBBpart2123 ], [ %h.0, %originalBB110 ], [ %h.0, %for.inc55 ], [ %h.0, %for.body51 ], [ %h.0, %originalBBpart2108 ], [ %h.0, %originalBB106 ], [ %h.0, %for.cond48 ], [ %h.0, %for.end47 ], [ %h.0, %for.inc45 ], [ %h.0, %for.body36 ], [ %h.0, %for.cond32 ], [ %h.0, %originalBBpart2104 ], [ %h.0, %originalBB102 ], [ %h.0, %for.end31 ], [ %h.0, %for.inc29 ], [ %h.0, %for.body21 ], [ %h.0, %for.cond17 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2100 ], [ %h.0, %originalBB94 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body15 ], [ %h.0, %for.cond12 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %.neg, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %221, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB141 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end85 ], [ %.neg40, %for.inc83 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end72 ], [ %141, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ 100, %for.end57 ], [ %i.0, %originalBBpart2123 ], [ %105, %originalBB110 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond48 ], [ 0, %for.end47 ], [ %73, %for.inc45 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %for.end31 ], [ %48, %for.inc29 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %i.0, %originalBBpart2100 ], [ %32, %originalBB94 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB141 ], [ %t.0, %for.end93 ], [ %t.0, %for.inc91 ], [ %t.0, %if.end90 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %if.then88 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %for.end85 ], [ %t.0, %for.inc83 ], [ %t.0, %for.body80 ], [ %t.0, %for.cond77 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %while.end ], [ %.neg41, %while.body ], [ %t.0, %while.cond ], [ 0, %for.end72 ], [ %t.0, %for.inc70 ], [ %t.0, %if.end69 ], [ %t.0, %if.then65 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %for.body61 ], [ %t.0, %for.cond58 ], [ %t.0, %for.end57 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB110 ], [ %t.0, %for.inc55 ], [ %t.0, %for.body51 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %for.cond48 ], [ %t.0, %for.end47 ], [ %t.0, %for.inc45 ], [ %t.0, %for.body36 ], [ %t.0, %for.cond32 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %for.end31 ], [ %t.0, %for.inc29 ], [ %t.0, %for.body21 ], [ %t.0, %for.cond17 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB94 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body15 ], [ %t.0, %for.cond12 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1780651756, %originalBB141alteredBB ], [ 398171711, %originalBB137alteredBB ], [ 269492083, %originalBB133alteredBB ], [ -1709518764, %originalBB129alteredBB ], [ -837848284, %originalBB125alteredBB ], [ 1767612981, %originalBB110alteredBB ], [ 351872496, %originalBB106alteredBB ], [ 46185393, %originalBB102alteredBB ], [ 1859974919, %originalBB94alteredBB ], [ 1174753101, %originalBBalteredBB ], [ %220, %originalBB141 ], [ %211, %for.end93 ], [ -538152767, %for.inc91 ], [ 1117742657, %if.end90 ], [ -349432093, %originalBBpart2139 ], [ %201, %originalBB137 ], [ %192, %if.then88 ], [ %183, %originalBBpart2135 ], [ %182, %originalBB133 ], [ %172, %for.end85 ], [ 715689573, %for.inc83 ], [ 867235470, %for.body80 ], [ %162, %for.cond77 ], [ 715689573, %originalBBpart2131 ], [ %161, %originalBB129 ], [ %152, %while.end ], [ -900377435, %while.body ], [ %143, %while.cond ], [ -900377435, %for.end72 ], [ 812656250, %for.inc70 ], [ -1596714346, %if.end69 ], [ 419381271, %if.then65 ], [ %135, %originalBBpart2127 ], [ %134, %originalBB125 ], [ %124, %for.body61 ], [ %115, %for.cond58 ], [ 812656250, %for.end57 ], [ 1699482071, %originalBBpart2123 ], [ %114, %originalBB110 ], [ %104, %for.inc55 ], [ -1606119368, %for.body51 ], [ %92, %originalBBpart2108 ], [ %91, %originalBB106 ], [ %82, %for.cond48 ], [ 1699482071, %for.end47 ], [ -1480379588, %for.inc45 ], [ 2032677124, %for.body36 ], [ %67, %for.cond32 ], [ -1480379588, %originalBBpart2104 ], [ %66, %originalBB102 ], [ %57, %for.end31 ], [ -71334187, %for.inc29 ], [ -1707183636, %for.body21 ], [ %42, %for.cond17 ], [ -71334187, %for.end ], [ -800822193, %originalBBpart2100 ], [ %41, %originalBB94 ], [ %31, %for.inc ], [ 336300887, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body15 ], [ %4, %for.cond12 ], [ -800822193, %if.end ], [ -639555273, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp.not = icmp sgt i64 %h.0, %0
  %1 = select i1 %cmp.not, i32 -1401184682, i32 637711282
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay7) #5
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay9) #5
  %2 = load i64, i64* %n, align 8
  %cmp4 = icmp slt i64 %h.0, %2
  %3 = select i1 %cmp4, i32 -1227347443, i32 -639555273
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay5) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #6
  %conv11 = trunc i64 %call10 to i32
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i64 %i.0, 101
  %4 = select i1 %cmp13, i32 1326588546, i32 -1121978212
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1174753101, i32 -1267142868
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %i.0
  store i32 0, i32* %arrayidx, align 4
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %i.0
  store i32 0, i32* %arrayidx16, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1242984040, i32 -1267142868
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1859974919, i32 787586223
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %32 = add i64 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1109442760, i32 787586223
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %conv18 = sext i32 %len1.0 to i64
  %cmp19 = icmp slt i64 %i.0, %conv18
  %42 = select i1 %cmp19, i32 1266946150, i32 -590589495
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %conv22 = sext i32 %len1.0 to i64
  %43 = xor i64 %i.0, -1
  %44 = add i64 %43, %conv22
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %44
  %45 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %45 to i32
  %46 = add nsw i32 %conv25, -48
  %47 = sub i64 100, %i.0
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %47
  store i32 %46, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %48 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 46185393, i32 -1862327042
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1588080842, i32 -1862327042
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %conv33 = sext i32 %len2.0 to i64
  %cmp34 = icmp slt i64 %i.0, %conv33
  %67 = select i1 %cmp34, i32 -935156889, i32 -27979272
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %conv37 = sext i32 %len2.0 to i64
  %68 = xor i64 %i.0, -1
  %69 = add i64 %68, %conv37
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %69
  %70 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %70 to i32
  %71 = add nsw i32 %conv41, -48
  %72 = sub i64 100, %i.0
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %72
  store i32 %71, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %73 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 351872496, i32 1203851219
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i64 %i.0, 101
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -180819374, i32 1203851219
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %92 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -396658140, i32 -304272730
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %i.0
  %93 = load i32, i32* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %i.0
  %94 = load i32, i32* %arrayidx53, align 4
  %95 = sub i32 %94, %93
  store i32 %95, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1767612981, i32 892352482
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %105 = add i64 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1040797293, i32 892352482
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp sgt i64 %i.0, 0
  %115 = select i1 %cmp59, i32 -1077459305, i32 1933758201
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -837848284, i32 849262581
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %i.0
  %125 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %125, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 886527631, i32 849262581
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %135 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 532427099, i32 419381271
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %i.0
  %136 = load i32, i32* %arrayidx66, align 4
  %137 = add i32 %136, 10
  store i32 %137, i32* %arrayidx66, align 4
  %138 = add i64 %i.0, -1
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %138
  %139 = load i32, i32* %arrayidx68, align 4
  %140 = add i32 %139, -1
  store i32 %140, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %141 = add i64 %i.0, -1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %t.0
  %142 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %142, 0
  %143 = select i1 %cmp74, i32 -490521348, i32 -343988960
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg41 = add i64 %t.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1709518764, i32 -889722430
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1969788287, i32 -889722430
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i64 %i.0, 101
  %162 = select i1 %cmp78, i32 -1034280699, i32 -1267088929
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %i.0
  %163 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg40 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 269492083, i32 -576713446
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %173 = load i64, i64* %n, align 8
  %cmp86 = icmp slt i64 %h.0, %173
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 479546337, i32 -576713446
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %183 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -938868047, i32 -349432093
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 398171711, i32 2066406576
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 10)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1427862327, i32 2066406576
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %202 = add i64 %h.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1780651756, i32 -829063583
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -976140372, i32 -829063583
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %i.0
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %i.0
  store i32 0, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %221 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
