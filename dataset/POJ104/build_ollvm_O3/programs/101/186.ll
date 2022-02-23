; ModuleID = 'build_ollvm/programs/101/186.ll'
source_filename = "source-C-CXX/101/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %gender = alloca [8 x i8], align 1
  %gen = alloca [40 x i8], align 16
  %height = alloca [40 x float], align 16
  %male = alloca [40 x float], align 16
  %female = alloca [40 x float], align 16
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx2 = getelementptr inbounds [8 x i8], [8 x i8]* %gender, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %femalenum.0 = phi i32 [ 0, %entry ], [ %femalenum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %malenum.0 = phi i32 [ 0, %entry ], [ %malenum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 960089038, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 960089038, label %for.cond
    i32 846211961, label %for.body
    i32 832027702, label %for.inc
    i32 1820748939, label %for.end
    i32 -1473356894, label %for.cond9
    i32 -1916929148, label %for.body11
    i32 -1377313825, label %if.then
    i32 -1748008874, label %originalBB
    i32 -950549318, label %originalBBpart2
    i32 -545902090, label %if.else
    i32 -1344575835, label %if.then26
    i32 -1610570055, label %if.end
    i32 -1211505009, label %originalBB127
    i32 -744363311, label %originalBBpart2129
    i32 -2114036950, label %if.end32
    i32 -908278564, label %originalBB131
    i32 -1303505555, label %originalBBpart2133
    i32 351745308, label %for.inc33
    i32 -74896295, label %for.end35
    i32 -1012241760, label %originalBB135
    i32 1966950228, label %originalBBpart2137
    i32 1009140044, label %while.cond
    i32 -3699029, label %originalBB139
    i32 -2002338366, label %originalBBpart2151
    i32 -1803516374, label %while.body
    i32 1841152100, label %for.cond36
    i32 19861907, label %originalBB153
    i32 -1150912692, label %originalBBpart2155
    i32 -2139585263, label %for.body39
    i32 -1973202393, label %if.then46
    i32 -15919681, label %originalBB157
    i32 -1386019014, label %originalBBpart2176
    i32 343136106, label %if.end57
    i32 2063580066, label %originalBB178
    i32 -310804075, label %originalBBpart2180
    i32 2066260386, label %for.inc58
    i32 113605168, label %originalBB182
    i32 -1618763939, label %originalBBpart2191
    i32 -144000914, label %for.end60
    i32 -948109881, label %originalBB193
    i32 1377376458, label %originalBBpart2195
    i32 -2032334786, label %while.end
    i32 1866567944, label %while.cond61
    i32 1102473166, label %while.body64
    i32 -738688244, label %for.cond65
    i32 539214678, label %for.body68
    i32 -1994541278, label %if.then76
    i32 416578969, label %if.end87
    i32 -1988447240, label %for.inc88
    i32 -1474562794, label %originalBB197
    i32 -1511974408, label %originalBBpart2207
    i32 -839248173, label %for.end90
    i32 2019436497, label %originalBB209
    i32 -233627063, label %originalBBpart2211
    i32 -1357013096, label %while.end91
    i32 -1071098660, label %for.cond92
    i32 -209920649, label %for.body95
    i32 1573865948, label %for.inc100
    i32 -272199470, label %for.end102
    i32 -1968052357, label %for.cond103
    i32 1582535589, label %originalBB213
    i32 -297878836, label %originalBBpart2228
    i32 803571651, label %for.body106
    i32 878434352, label %originalBB230
    i32 -358747115, label %originalBBpart2232
    i32 1159009665, label %for.inc111
    i32 1270202416, label %for.end113
    i32 -1945413469, label %originalBBalteredBB
    i32 -784369919, label %originalBB127alteredBB
    i32 260039473, label %originalBB131alteredBB
    i32 20139245, label %originalBB135alteredBB
    i32 1239787251, label %originalBB139alteredBB
    i32 471460183, label %originalBB153alteredBB
    i32 -466120937, label %originalBB157alteredBB
    i32 -1932125054, label %originalBB178alteredBB
    i32 -640617533, label %originalBB182alteredBB
    i32 -1840309822, label %originalBB193alteredBB
    i32 230608022, label %originalBB197alteredBB
    i32 1949010242, label %originalBB209alteredBB
    i32 -85836434, label %originalBB213alteredBB
    i32 -200249556, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc111, %originalBBpart2232, %originalBB230, %for.body106, %originalBBpart2228, %originalBB213, %for.cond103, %for.end102, %for.inc100, %for.body95, %for.cond92, %while.end91, %originalBBpart2211, %originalBB209, %for.end90, %originalBBpart2207, %originalBB197, %for.inc88, %if.end87, %if.then76, %for.body68, %for.cond65, %while.body64, %while.cond61, %while.end, %originalBBpart2195, %originalBB193, %for.end60, %originalBBpart2191, %originalBB182, %for.inc58, %originalBBpart2180, %originalBB178, %if.end57, %originalBBpart2176, %originalBB157, %if.then46, %for.body39, %originalBBpart2155, %originalBB153, %for.cond36, %while.body, %originalBBpart2151, %originalBB139, %while.cond, %originalBBpart2137, %originalBB135, %for.end35, %for.inc33, %originalBBpart2133, %originalBB131, %if.end32, %originalBBpart2129, %originalBB127, %if.end, %if.then26, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond
  %femalenum.0.be = phi i32 [ %femalenum.0, %loopEntry ], [ %femalenum.0, %originalBB230alteredBB ], [ %femalenum.0, %originalBB213alteredBB ], [ %femalenum.0, %originalBB209alteredBB ], [ %femalenum.0, %originalBB197alteredBB ], [ %femalenum.0, %originalBB193alteredBB ], [ %femalenum.0, %originalBB182alteredBB ], [ %femalenum.0, %originalBB178alteredBB ], [ %femalenum.0, %originalBB157alteredBB ], [ %femalenum.0, %originalBB153alteredBB ], [ %femalenum.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %femalenum.0, %originalBB131alteredBB ], [ %femalenum.0, %originalBB127alteredBB ], [ %femalenum.0, %originalBBalteredBB ], [ %femalenum.0, %for.inc111 ], [ %femalenum.0, %originalBBpart2232 ], [ %femalenum.0, %originalBB230 ], [ %femalenum.0, %for.body106 ], [ %femalenum.0, %originalBBpart2228 ], [ %femalenum.0, %originalBB213 ], [ %femalenum.0, %for.cond103 ], [ %femalenum.0, %for.end102 ], [ %femalenum.0, %for.inc100 ], [ %femalenum.0, %for.body95 ], [ %femalenum.0, %for.cond92 ], [ %femalenum.0, %while.end91 ], [ %femalenum.0, %originalBBpart2211 ], [ %femalenum.0, %originalBB209 ], [ %femalenum.0, %for.end90 ], [ %femalenum.0, %originalBBpart2207 ], [ %femalenum.0, %originalBB197 ], [ %femalenum.0, %for.inc88 ], [ %femalenum.0, %if.end87 ], [ %femalenum.0, %if.then76 ], [ %femalenum.0, %for.body68 ], [ %femalenum.0, %for.cond65 ], [ %femalenum.0, %while.body64 ], [ %femalenum.0, %while.cond61 ], [ %femalenum.0, %while.end ], [ %femalenum.0, %originalBBpart2195 ], [ %femalenum.0, %originalBB193 ], [ %femalenum.0, %for.end60 ], [ %femalenum.0, %originalBBpart2191 ], [ %femalenum.0, %originalBB182 ], [ %femalenum.0, %for.inc58 ], [ %femalenum.0, %originalBBpart2180 ], [ %femalenum.0, %originalBB178 ], [ %femalenum.0, %if.end57 ], [ %femalenum.0, %originalBBpart2176 ], [ %femalenum.0, %originalBB157 ], [ %femalenum.0, %if.then46 ], [ %femalenum.0, %for.body39 ], [ %femalenum.0, %originalBBpart2155 ], [ %femalenum.0, %originalBB153 ], [ %femalenum.0, %for.cond36 ], [ %femalenum.0, %while.body ], [ %femalenum.0, %originalBBpart2151 ], [ %femalenum.0, %originalBB139 ], [ %femalenum.0, %while.cond ], [ %femalenum.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %femalenum.0, %for.end35 ], [ %femalenum.0, %for.inc33 ], [ %femalenum.0, %originalBBpart2133 ], [ %femalenum.0, %originalBB131 ], [ %femalenum.0, %if.end32 ], [ %femalenum.0, %originalBBpart2129 ], [ %femalenum.0, %originalBB127 ], [ %femalenum.0, %if.end ], [ %femalenum.0, %if.then26 ], [ %femalenum.0, %if.else ], [ %femalenum.0, %originalBBpart2 ], [ %femalenum.0, %originalBB ], [ %femalenum.0, %if.then ], [ %femalenum.0, %for.body11 ], [ %femalenum.0, %for.cond9 ], [ %femalenum.0, %for.end ], [ %femalenum.0, %for.inc ], [ %femalenum.0, %for.body ], [ %femalenum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg64, %for.inc111 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.body106 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB213 ], [ %i.0, %for.cond103 ], [ 0, %for.end102 ], [ %252, %for.inc100 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ 0, %while.end91 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB197 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then76 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %while.body64 ], [ %i.0, %while.cond61 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB182 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then46 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond36 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB139 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end35 ], [ %66, %for.inc33 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end ], [ %i.0, %if.then26 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %.neg67, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %.neg62, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %.neg63, %originalBBalteredBB ], [ %j.0, %for.inc111 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.body106 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB213 ], [ %j.0, %for.cond103 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ %j.0, %while.end91 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.then76 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %while.body64 ], [ %j.0, %while.cond61 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then46 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond36 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2151 ], [ %.neg65, %originalBB139 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end ], [ %j.0, %if.then26 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %.neg66, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc111 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %for.body106 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB213 ], [ %k.0, %for.cond103 ], [ %k.0, %for.end102 ], [ %k.0, %for.inc100 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond92 ], [ %k.0, %while.end91 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.end90 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB197 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end87 ], [ %k.0, %if.then76 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond65 ], [ %k.0, %while.body64 ], [ %203, %while.cond61 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB182 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB157 ], [ %k.0, %if.then46 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.cond36 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB139 ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end32 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end ], [ %29, %if.then26 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB230alteredBB ], [ %l.0, %originalBB213alteredBB ], [ %l.0, %originalBB209alteredBB ], [ %.neg, %originalBB197alteredBB ], [ %l.0, %originalBB193alteredBB ], [ %.neg61, %originalBB182alteredBB ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc111 ], [ %l.0, %originalBBpart2232 ], [ %l.0, %originalBB230 ], [ %l.0, %for.body106 ], [ %l.0, %originalBBpart2228 ], [ %l.0, %originalBB213 ], [ %l.0, %for.cond103 ], [ %l.0, %for.end102 ], [ %l.0, %for.inc100 ], [ %l.0, %for.body95 ], [ %l.0, %for.cond92 ], [ %l.0, %while.end91 ], [ %l.0, %originalBBpart2211 ], [ %l.0, %originalBB209 ], [ %l.0, %for.end90 ], [ %l.0, %originalBBpart2207 ], [ %222, %originalBB197 ], [ %l.0, %for.inc88 ], [ %l.0, %if.end87 ], [ %l.0, %if.then76 ], [ %l.0, %for.body68 ], [ %l.0, %for.cond65 ], [ 0, %while.body64 ], [ %l.0, %while.cond61 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart2195 ], [ %l.0, %originalBB193 ], [ %l.0, %for.end60 ], [ %l.0, %originalBBpart2191 ], [ %175, %originalBB182 ], [ %l.0, %for.inc58 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB178 ], [ %l.0, %if.end57 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB157 ], [ %l.0, %if.then46 ], [ %l.0, %for.body39 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %for.cond36 ], [ 0, %while.body ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB139 ], [ %l.0, %while.cond ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %for.end35 ], [ %l.0, %for.inc33 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %if.end32 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %if.end ], [ %l.0, %if.then26 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.body11 ], [ %l.0, %for.cond9 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %malenum.0.be = phi i32 [ %malenum.0, %loopEntry ], [ %malenum.0, %originalBB230alteredBB ], [ %malenum.0, %originalBB213alteredBB ], [ %malenum.0, %originalBB209alteredBB ], [ %malenum.0, %originalBB197alteredBB ], [ %malenum.0, %originalBB193alteredBB ], [ %malenum.0, %originalBB182alteredBB ], [ %malenum.0, %originalBB178alteredBB ], [ %malenum.0, %originalBB157alteredBB ], [ %malenum.0, %originalBB153alteredBB ], [ %malenum.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %malenum.0, %originalBB131alteredBB ], [ %malenum.0, %originalBB127alteredBB ], [ %malenum.0, %originalBBalteredBB ], [ %malenum.0, %for.inc111 ], [ %malenum.0, %originalBBpart2232 ], [ %malenum.0, %originalBB230 ], [ %malenum.0, %for.body106 ], [ %malenum.0, %originalBBpart2228 ], [ %malenum.0, %originalBB213 ], [ %malenum.0, %for.cond103 ], [ %malenum.0, %for.end102 ], [ %malenum.0, %for.inc100 ], [ %malenum.0, %for.body95 ], [ %malenum.0, %for.cond92 ], [ %malenum.0, %while.end91 ], [ %malenum.0, %originalBBpart2211 ], [ %malenum.0, %originalBB209 ], [ %malenum.0, %for.end90 ], [ %malenum.0, %originalBBpart2207 ], [ %malenum.0, %originalBB197 ], [ %malenum.0, %for.inc88 ], [ %malenum.0, %if.end87 ], [ %malenum.0, %if.then76 ], [ %malenum.0, %for.body68 ], [ %malenum.0, %for.cond65 ], [ %malenum.0, %while.body64 ], [ %malenum.0, %while.cond61 ], [ %malenum.0, %while.end ], [ %malenum.0, %originalBBpart2195 ], [ %malenum.0, %originalBB193 ], [ %malenum.0, %for.end60 ], [ %malenum.0, %originalBBpart2191 ], [ %malenum.0, %originalBB182 ], [ %malenum.0, %for.inc58 ], [ %malenum.0, %originalBBpart2180 ], [ %malenum.0, %originalBB178 ], [ %malenum.0, %if.end57 ], [ %malenum.0, %originalBBpart2176 ], [ %malenum.0, %originalBB157 ], [ %malenum.0, %if.then46 ], [ %malenum.0, %for.body39 ], [ %malenum.0, %originalBBpart2155 ], [ %malenum.0, %originalBB153 ], [ %malenum.0, %for.cond36 ], [ %malenum.0, %while.body ], [ %malenum.0, %originalBBpart2151 ], [ %malenum.0, %originalBB139 ], [ %malenum.0, %while.cond ], [ %malenum.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %malenum.0, %for.end35 ], [ %malenum.0, %for.inc33 ], [ %malenum.0, %originalBBpart2133 ], [ %malenum.0, %originalBB131 ], [ %malenum.0, %if.end32 ], [ %malenum.0, %originalBBpart2129 ], [ %malenum.0, %originalBB127 ], [ %malenum.0, %if.end ], [ %malenum.0, %if.then26 ], [ %malenum.0, %if.else ], [ %malenum.0, %originalBBpart2 ], [ %malenum.0, %originalBB ], [ %malenum.0, %if.then ], [ %malenum.0, %for.body11 ], [ %malenum.0, %for.cond9 ], [ %malenum.0, %for.end ], [ %malenum.0, %for.inc ], [ %malenum.0, %for.body ], [ %malenum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 878434352, %originalBB230alteredBB ], [ 1582535589, %originalBB213alteredBB ], [ 2019436497, %originalBB209alteredBB ], [ -1474562794, %originalBB197alteredBB ], [ -948109881, %originalBB193alteredBB ], [ 113605168, %originalBB182alteredBB ], [ 2063580066, %originalBB178alteredBB ], [ -15919681, %originalBB157alteredBB ], [ 19861907, %originalBB153alteredBB ], [ -3699029, %originalBB139alteredBB ], [ -1012241760, %originalBB135alteredBB ], [ -908278564, %originalBB131alteredBB ], [ -1211505009, %originalBB127alteredBB ], [ -1748008874, %originalBBalteredBB ], [ -1968052357, %for.inc111 ], [ 1159009665, %originalBBpart2232 ], [ %291, %originalBB230 ], [ %281, %for.body106 ], [ %272, %originalBBpart2228 ], [ %271, %originalBB213 ], [ %261, %for.cond103 ], [ -1968052357, %for.end102 ], [ -1071098660, %for.inc100 ], [ 1573865948, %for.body95 ], [ %250, %for.cond92 ], [ -1071098660, %while.end91 ], [ 1866567944, %originalBBpart2211 ], [ %249, %originalBB209 ], [ %240, %for.end90 ], [ -738688244, %originalBBpart2207 ], [ %231, %originalBB197 ], [ %221, %for.inc88 ], [ -1988447240, %if.end87 ], [ 416578969, %if.then76 ], [ %209, %for.body68 ], [ %205, %for.cond65 ], [ -738688244, %while.body64 ], [ %204, %while.cond61 ], [ 1866567944, %while.end ], [ 1009140044, %originalBBpart2195 ], [ %202, %originalBB193 ], [ %193, %for.end60 ], [ 1841152100, %originalBBpart2191 ], [ %184, %originalBB182 ], [ %174, %for.inc58 ], [ 2066260386, %originalBBpart2180 ], [ %165, %originalBB178 ], [ %156, %if.end57 ], [ 343136106, %originalBBpart2176 ], [ %147, %originalBB157 ], [ %135, %if.then46 ], [ %126, %for.body39 ], [ %122, %originalBBpart2155 ], [ %121, %originalBB153 ], [ %112, %for.cond36 ], [ 1841152100, %while.body ], [ %103, %originalBBpart2151 ], [ %102, %originalBB139 ], [ %93, %while.cond ], [ 1009140044, %originalBBpart2137 ], [ %84, %originalBB135 ], [ %75, %for.end35 ], [ -1473356894, %for.inc33 ], [ 351745308, %originalBBpart2133 ], [ %65, %originalBB131 ], [ %56, %if.end32 ], [ -2114036950, %originalBBpart2129 ], [ %47, %originalBB127 ], [ %38, %if.end ], [ -1610570055, %if.then26 ], [ %27, %if.else ], [ -2114036950, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then ], [ %6, %for.body11 ], [ %4, %for.cond9 ], [ -1473356894, %for.end ], [ 960089038, %for.inc ], [ 832027702, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 846211961, i32 1820748939
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %height, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [8 x i8]* nonnull %gender, float* nonnull %arrayidx)
  %2 = load i8, i8* %arrayidx2, align 1
  %arrayidx4 = getelementptr inbounds [40 x i8], [40 x i8]* %gen, i64 0, i64 %idxprom
  store i8 %2, i8* %arrayidx4, align 1
  %arrayidx6 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp10, i32 -1916929148, i32 -74896295
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %gen, i64 0, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %cmp14 = icmp eq i8 %5, 109
  %6 = select i1 %cmp14, i32 -1377313825, i32 -545902090
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1748008874, i32 -1945413469
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [40 x float], [40 x float]* %height, i64 0, i64 %idxprom16
  %16 = load float, float* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom18
  store float %16, float* %arrayidx19, align 4
  %.neg66 = add i32 %j.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -950549318, i32 -1945413469
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [40 x i8], [40 x i8]* %gen, i64 0, i64 %idxprom21
  %26 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %26, 102
  %27 = select i1 %cmp24, i32 -1344575835, i32 -1610570055
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [40 x float], [40 x float]* %height, i64 0, i64 %idxprom27
  %28 = load float, float* %arrayidx28, align 4
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom29
  store float %28, float* %arrayidx30, align 4
  %29 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1211505009, i32 -784369919
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -744363311, i32 -784369919
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -908278564, i32 260039473
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1303505555, i32 260039473
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1012241760, i32 20139245
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1966950228, i32 20139245
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -3699029, i32 1239787251
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %.neg65 = add i32 %j.0, -1
  %tobool = icmp ne i32 %j.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2002338366, i32 1239787251
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %103 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1803516374, i32 -2032334786
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 19861907, i32 471460183
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp37 = icmp slt i32 %l.0, %j.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1150912692, i32 471460183
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %122 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -2139585263, i32 -144000914
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %l.0 to i64
  %arrayidx41 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom40
  %123 = load float, float* %arrayidx41, align 4
  %124 = add i32 %l.0, 1
  %idxprom42 = sext i32 %124 to i64
  %arrayidx43 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom42
  %125 = load float, float* %arrayidx43, align 4
  %cmp44 = fcmp ogt float %123, %125
  %126 = select i1 %cmp44, i32 -1973202393, i32 343136106
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -15919681, i32 -466120937
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %136 = add i32 %l.0, 1
  %idxprom48 = sext i32 %136 to i64
  %arrayidx49 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom48
  %137 = load float, float* %arrayidx49, align 4
  %idxprom50 = sext i32 %l.0 to i64
  %arrayidx51 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom50
  %138 = load float, float* %arrayidx51, align 4
  store float %138, float* %arrayidx49, align 4
  store float %137, float* %arrayidx51, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1386019014, i32 -466120937
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2063580066, i32 -1932125054
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -310804075, i32 -1932125054
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 113605168, i32 -640617533
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %175 = add i32 %l.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1618763939, i32 -640617533
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -948109881, i32 -1840309822
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1377376458, i32 -1840309822
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond61:                                     ; preds = %loopEntry
  %203 = add i32 %k.0, -1
  %tobool63.not = icmp eq i32 %k.0, 0
  %204 = select i1 %tobool63.not, i32 -1357013096, i32 1102473166
  br label %loopEntry.backedge

while.body64:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %l.0, %k.0
  %205 = select i1 %cmp66, i32 539214678, i32 -839248173
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %l.0 to i64
  %arrayidx70 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom69
  %206 = load float, float* %arrayidx70, align 4
  %207 = add i32 %l.0, 1
  %idxprom72 = sext i32 %207 to i64
  %arrayidx73 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom72
  %208 = load float, float* %arrayidx73, align 4
  %cmp74 = fcmp olt float %206, %208
  %209 = select i1 %cmp74, i32 -1994541278, i32 416578969
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %210 = add i32 %l.0, 1
  %idxprom78 = sext i32 %210 to i64
  %arrayidx79 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom78
  %211 = load float, float* %arrayidx79, align 4
  %idxprom80 = sext i32 %l.0 to i64
  %arrayidx81 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom80
  %212 = load float, float* %arrayidx81, align 4
  store float %212, float* %arrayidx79, align 4
  store float %211, float* %arrayidx81, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1474562794, i32 230608022
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %222 = add i32 %l.0, 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1511974408, i32 230608022
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 2019436497, i32 1949010242
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -233627063, i32 1949010242
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end91:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %i.0, %malenum.0
  %250 = select i1 %cmp93, i32 -209920649, i32 -272199470
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom96
  %251 = load float, float* %arrayidx97, align 4
  %conv98 = fpext float %251 to double
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv98)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1582535589, i32 -85836434
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %262 = add i32 %femalenum.0, -1
  %cmp104 = icmp slt i32 %i.0, %262
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -297878836, i32 -85836434
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %272 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 803571651, i32 1270202416
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 878434352, i32 -200249556
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom107
  %282 = load float, float* %arrayidx108, align 4
  %conv109 = fpext float %282 to double
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv109)
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -358747115, i32 -200249556
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom114
  %292 = load float, float* %arrayidx115, align 4
  %conv116 = fpext float %292 to double
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv116)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [40 x float], [40 x float]* %height, i64 0, i64 %idxprom16alteredBB
  %293 = load float, float* %arrayidx17alteredBB, align 4
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom18alteredBB
  store float %293, float* %arrayidx19alteredBB, align 4
  %.neg63 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg62 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %l.0, 1
  %idxprom48alteredBB = sext i32 %294 to i64
  %arrayidx49alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom48alteredBB
  %295 = load float, float* %arrayidx49alteredBB, align 4
  %idxprom50alteredBB = sext i32 %l.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom50alteredBB
  %296 = load float, float* %arrayidx51alteredBB, align 4
  store float %296, float* %arrayidx49alteredBB, align 4
  store float %295, float* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %.neg61 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom107alteredBB
  %297 = load float, float* %arrayidx108alteredBB, align 4
  %conv109alteredBB = fpext float %297 to double
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv109alteredBB)
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
