; ModuleID = 'build_ollvm/programs/50/220.ll'
source_filename = "source-C-CXX/50/220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %s = alloca [500 x i8], align 16
  %a = alloca [500 x [5 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1525867967, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1525867967, label %for.cond
    i32 -1341632563, label %for.body
    i32 253902478, label %for.cond6
    i32 2034238569, label %for.body9
    i32 -2075705529, label %for.inc
    i32 -708559854, label %originalBB
    i32 -1368885115, label %originalBBpart2
    i32 1612827667, label %for.end
    i32 1375039313, label %for.inc15
    i32 -75485841, label %originalBB130
    i32 -1927637010, label %originalBBpart2143
    i32 1838897455, label %for.end17
    i32 279704252, label %for.cond18
    i32 -978121385, label %for.body27
    i32 1860590341, label %originalBB145
    i32 675882334, label %originalBBpart2150
    i32 1595272214, label %for.cond31
    i32 -1160996143, label %for.body40
    i32 1609529551, label %for.cond41
    i32 558805272, label %for.body44
    i32 -1241411320, label %if.then
    i32 66432730, label %if.end
    i32 -1132595127, label %for.inc57
    i32 -1293660626, label %for.end59
    i32 287294116, label %originalBB152
    i32 1056043605, label %originalBBpart2154
    i32 1392557975, label %if.then62
    i32 -864036510, label %if.end66
    i32 1081526485, label %originalBB156
    i32 1626620337, label %originalBBpart2158
    i32 -1866451831, label %for.inc67
    i32 -337707330, label %for.end69
    i32 1896362172, label %originalBB160
    i32 2033372411, label %originalBBpart2162
    i32 -85889595, label %for.inc70
    i32 -167558526, label %originalBB164
    i32 72927944, label %originalBBpart2173
    i32 -1121754207, label %for.end72
    i32 -1167400235, label %originalBB175
    i32 -1994932560, label %originalBBpart2177
    i32 361715157, label %for.cond73
    i32 1741486992, label %originalBB179
    i32 775272467, label %originalBBpart2191
    i32 1739715191, label %for.body82
    i32 -1678495995, label %if.then87
    i32 157202318, label %if.end90
    i32 -1198821805, label %for.inc91
    i32 -439452910, label %for.end93
    i32 188897792, label %originalBB193
    i32 -2060328767, label %originalBBpart2195
    i32 1302100090, label %if.then96
    i32 -1973310024, label %if.else
    i32 -406523540, label %originalBB197
    i32 -484204801, label %originalBBpart2199
    i32 -1328941959, label %for.cond99
    i32 -455294429, label %for.body108
    i32 -1788327961, label %if.then113
    i32 -1664706076, label %if.end118
    i32 -53821090, label %originalBB201
    i32 1938843640, label %originalBBpart2203
    i32 -1957764357, label %for.inc119
    i32 -261798556, label %for.end121
    i32 -1113350765, label %if.end122
    i32 -2073947388, label %originalBBalteredBB
    i32 -1385637137, label %originalBB130alteredBB
    i32 -2127304974, label %originalBB145alteredBB
    i32 1053920330, label %originalBB152alteredBB
    i32 -2112274255, label %originalBB156alteredBB
    i32 527433261, label %originalBB160alteredBB
    i32 2088194500, label %originalBB164alteredBB
    i32 1924972152, label %originalBB175alteredBB
    i32 -1726925346, label %originalBB179alteredBB
    i32 -559398372, label %originalBB193alteredBB
    i32 -1507891193, label %originalBB197alteredBB
    i32 -39751110, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB145alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.end121, %for.inc119, %originalBBpart2203, %originalBB201, %if.end118, %if.then113, %for.body108, %for.cond99, %originalBBpart2199, %originalBB197, %if.else, %if.then96, %originalBBpart2195, %originalBB193, %for.end93, %for.inc91, %if.end90, %if.then87, %for.body82, %originalBBpart2191, %originalBB179, %for.cond73, %originalBBpart2177, %originalBB175, %for.end72, %originalBBpart2173, %originalBB164, %for.inc70, %originalBBpart2162, %originalBB160, %for.end69, %for.inc67, %originalBBpart2158, %originalBB156, %if.end66, %if.then62, %originalBBpart2154, %originalBB152, %for.end59, %for.inc57, %if.end, %if.then, %for.body44, %for.cond41, %for.body40, %for.cond31, %originalBBpart2150, %originalBB145, %for.body27, %for.cond18, %for.end17, %originalBBpart2143, %originalBB130, %for.inc15, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body9, %for.cond6, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB201alteredBB ], [ %t.0, %originalBB197alteredBB ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end121 ], [ %t.0, %for.inc119 ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB201 ], [ %t.0, %if.end118 ], [ %t.0, %if.then113 ], [ %t.0, %for.body108 ], [ %t.0, %for.cond99 ], [ %t.0, %originalBBpart2199 ], [ %t.0, %originalBB197 ], [ %t.0, %if.else ], [ %t.0, %if.then96 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB193 ], [ %t.0, %for.end93 ], [ %t.0, %for.inc91 ], [ %t.0, %if.end90 ], [ %t.0, %if.then87 ], [ %t.0, %for.body82 ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB179 ], [ %t.0, %for.cond73 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB175 ], [ %t.0, %for.end72 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB164 ], [ %t.0, %for.inc70 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %for.end69 ], [ %t.0, %for.inc67 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %if.end66 ], [ %t.0, %if.then62 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %for.end59 ], [ %t.0, %for.inc57 ], [ %t.0, %if.end ], [ 1, %if.then ], [ %t.0, %for.body44 ], [ %t.0, %for.cond41 ], [ 0, %for.body40 ], [ %t.0, %for.cond31 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB145 ], [ %t.0, %for.body27 ], [ %t.0, %for.cond18 ], [ %t.0, %for.end17 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB130 ], [ %t.0, %for.inc15 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body9 ], [ %t.0, %for.cond6 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB201alteredBB ], [ 0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB179alteredBB ], [ 0, %originalBB175alteredBB ], [ %.neg, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %259, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end121 ], [ %257, %for.inc119 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end118 ], [ %i.0, %if.then113 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2199 ], [ 0, %originalBB197 ], [ %i.0, %if.else ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.end93 ], [ %.neg39, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then87 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2177 ], [ 0, %originalBB175 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2173 ], [ %144, %originalBB164 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end66 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %i.0, %originalBBpart2143 ], [ %.neg42, %originalBB130 ], [ %i.0, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %260, %originalBB145alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %258, %originalBBalteredBB ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %if.end118 ], [ %j.0, %if.then113 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond99 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.else ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then87 ], [ %j.0, %for.body82 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end69 ], [ %116, %for.inc67 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end66 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2150 ], [ %58, %originalBB145 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %17, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end121 ], [ %k.0, %for.inc119 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %if.end118 ], [ %k.0, %if.then113 ], [ %k.0, %for.body108 ], [ %k.0, %for.cond99 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %if.else ], [ %k.0, %if.then96 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %if.then87 ], [ %k.0, %for.body82 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB179 ], [ %k.0, %for.cond73 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB164 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.end66 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end59 ], [ %76, %for.inc57 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ 0, %for.body40 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB145 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end17 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc15 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB201alteredBB ], [ %max.0, %originalBB197alteredBB ], [ %max.0, %originalBB193alteredBB ], [ %max.0, %originalBB179alteredBB ], [ 0, %originalBB175alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end121 ], [ %max.0, %for.inc119 ], [ %max.0, %originalBBpart2203 ], [ %max.0, %originalBB201 ], [ %max.0, %if.end118 ], [ %max.0, %if.then113 ], [ %max.0, %for.body108 ], [ %max.0, %for.cond99 ], [ %max.0, %originalBBpart2199 ], [ %max.0, %originalBB197 ], [ %max.0, %if.else ], [ %max.0, %if.then96 ], [ %max.0, %originalBBpart2195 ], [ %max.0, %originalBB193 ], [ %max.0, %for.end93 ], [ %max.0, %for.inc91 ], [ %max.0, %if.end90 ], [ %195, %if.then87 ], [ %max.0, %for.body82 ], [ %max.0, %originalBBpart2191 ], [ %max.0, %originalBB179 ], [ %max.0, %for.cond73 ], [ %max.0, %originalBBpart2177 ], [ 0, %originalBB175 ], [ %max.0, %for.end72 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB164 ], [ %max.0, %for.inc70 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %for.end69 ], [ %max.0, %for.inc67 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %if.end66 ], [ %max.0, %if.then62 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.end59 ], [ %max.0, %for.inc57 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body44 ], [ %max.0, %for.cond41 ], [ %max.0, %for.body40 ], [ %max.0, %for.cond31 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB145 ], [ %max.0, %for.body27 ], [ %max.0, %for.cond18 ], [ %max.0, %for.end17 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB130 ], [ %max.0, %for.inc15 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body9 ], [ %max.0, %for.cond6 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -53821090, %originalBB201alteredBB ], [ -406523540, %originalBB197alteredBB ], [ 188897792, %originalBB193alteredBB ], [ 1741486992, %originalBB179alteredBB ], [ -1167400235, %originalBB175alteredBB ], [ -167558526, %originalBB164alteredBB ], [ 1896362172, %originalBB160alteredBB ], [ 1081526485, %originalBB156alteredBB ], [ 287294116, %originalBB152alteredBB ], [ 1860590341, %originalBB145alteredBB ], [ -75485841, %originalBB130alteredBB ], [ -708559854, %originalBBalteredBB ], [ -1113350765, %for.end121 ], [ -1328941959, %for.inc119 ], [ -1957764357, %originalBBpart2203 ], [ %256, %originalBB201 ], [ %247, %if.end118 ], [ -1664706076, %if.then113 ], [ %238, %for.body108 ], [ %236, %for.cond99 ], [ -1328941959, %originalBBpart2199 ], [ %232, %originalBB197 ], [ %223, %if.else ], [ -1113350765, %if.then96 ], [ %214, %originalBBpart2195 ], [ %213, %originalBB193 ], [ %204, %for.end93 ], [ 361715157, %for.inc91 ], [ -1198821805, %if.end90 ], [ 157202318, %if.then87 ], [ %194, %for.body82 ], [ %192, %originalBBpart2191 ], [ %191, %originalBB179 ], [ %180, %for.cond73 ], [ 361715157, %originalBBpart2177 ], [ %171, %originalBB175 ], [ %162, %for.end72 ], [ 279704252, %originalBBpart2173 ], [ %153, %originalBB164 ], [ %143, %for.inc70 ], [ -85889595, %originalBBpart2162 ], [ %134, %originalBB160 ], [ %125, %for.end69 ], [ 1595272214, %for.inc67 ], [ -1866451831, %originalBBpart2158 ], [ %115, %originalBB156 ], [ %106, %if.end66 ], [ -864036510, %if.then62 ], [ %95, %originalBBpart2154 ], [ %94, %originalBB152 ], [ %85, %for.end59 ], [ 1609529551, %for.inc57 ], [ -1132595127, %if.end ], [ -1293660626, %if.then ], [ %75, %for.body44 ], [ %72, %for.cond41 ], [ 1609529551, %for.body40 ], [ %70, %for.cond31 ], [ 1595272214, %originalBBpart2150 ], [ %67, %originalBB145 ], [ %57, %for.body27 ], [ %48, %for.cond18 ], [ 279704252, %for.end17 ], [ 1525867967, %originalBBpart2143 ], [ %44, %originalBB130 ], [ %35, %for.inc15 ], [ 1375039313, %for.end ], [ 253902478, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.inc ], [ -2075705529, %for.body9 ], [ %5, %for.cond6 ], [ 253902478, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %0 = load i32, i32* %n, align 4
  %conv4 = sext i32 %0 to i64
  %1 = add i64 %call3, 1
  %2 = sub i64 %1, %conv4
  %cmp = icmp ugt i64 %2, %conv
  %3 = select i1 %cmp, i32 -1341632563, i32 1838897455
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp7, i32 2034238569, i32 1612827667
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %6 = add i32 %j.0, %i.0
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 %7, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -708559854, i32 -2073947388
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %j.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1368885115, i32 -2073947388
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -75485841, i32 -1385637137
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1927637010, i32 -1385637137
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %conv19 = sext i32 %i.0 to i64
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %45 = load i32, i32* %n, align 4
  %conv22 = sext i32 %45 to i64
  %46 = add i64 %call21, 1
  %47 = sub i64 %46, %conv22
  %cmp25 = icmp ugt i64 %47, %conv19
  %48 = select i1 %cmp25, i32 -978121385, i32 -1121754207
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1860590341, i32 -2127304974
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 675882334, i32 -2127304974
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %conv32 = sext i32 %j.0 to i64
  %call34 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %68 = load i32, i32* %n, align 4
  %conv35 = sext i32 %68 to i64
  %.neg41.neg = add i64 %call34, 1
  %69 = sub i64 %.neg41.neg, %conv35
  %cmp38 = icmp ugt i64 %69, %conv32
  %70 = select i1 %cmp38, i32 -1160996143, i32 -337707330
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %k.0, %71
  %72 = select i1 %cmp42, i32 558805272, i32 -1293660626
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %73 = load i8, i8* %arrayidx48, align 1
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom50, i64 %idxprom47
  %74 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %73, %74
  %75 = select i1 %cmp55.not, i32 66432730, i32 -1241411320
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %76 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 287294116, i32 1053920330
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %t.0, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1056043605, i32 1053920330
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %95 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1392557975, i32 -864036510
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom63
  %96 = load i32, i32* %arrayidx64, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1081526485, i32 -2112274255
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1626620337, i32 -2112274255
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1896362172, i32 527433261
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2033372411, i32 527433261
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -167558526, i32 2088194500
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 72927944, i32 2088194500
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1167400235, i32 1924972152
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1994932560, i32 1924972152
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1741486992, i32 -1726925346
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %conv74 = sext i32 %i.0 to i64
  %call76 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %181 = load i32, i32* %n, align 4
  %conv77 = sext i32 %181 to i64
  %.neg40.neg = add i64 %call76, 1
  %182 = sub i64 %.neg40.neg, %conv77
  %cmp80 = icmp ugt i64 %182, %conv74
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 775272467, i32 -1726925346
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %192 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1739715191, i32 -439452910
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom83
  %193 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %193, %max.0
  %194 = select i1 %cmp85, i32 -1678495995, i32 157202318
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom88
  %195 = load i32, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 188897792, i32 -559398372
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %cmp94 = icmp eq i32 %max.0, 1
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2060328767, i32 -559398372
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %214 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1302100090, i32 -1973310024
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -406523540, i32 -1507891193
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -484204801, i32 -1507891193
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %conv100 = sext i32 %i.0 to i64
  %call102 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %233 = load i32, i32* %n, align 4
  %conv103 = sext i32 %233 to i64
  %234 = add i64 %call102, 1
  %235 = sub i64 %234, %conv103
  %cmp106 = icmp ugt i64 %235, %conv100
  %236 = select i1 %cmp106, i32 -455294429, i32 -261798556
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom109
  %237 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %237, %max.0
  %238 = select i1 %cmp111, i32 -1788327961, i32 -1664706076
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arraydecay116 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom114, i64 0
  %call117 = call i32 @puts(i8* nonnull %arraydecay116)
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -53821090, i32 -39751110
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1938843640, i32 -39751110
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  store i32 1, i32* %arrayidx29alteredBB, align 4
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
