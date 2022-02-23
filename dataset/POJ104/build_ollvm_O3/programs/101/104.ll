; ModuleID = 'build_ollvm/programs/101/104.ll'
source_filename = "source-C-CXX/101/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %m = alloca [41 x double], align 16
  %f = alloca [41 x double], align 16
  %n = alloca i32, align 4
  %sex = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %nm.0 = phi i32 [ 0, %entry ], [ %nm.0.be, %loopEntry.backedge ]
  %nf.0 = phi i32 [ 0, %entry ], [ %nf.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 53139437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 53139437, label %for.cond
    i32 -1543580518, label %for.body
    i32 -1671706192, label %originalBB
    i32 2125870760, label %originalBBpart2
    i32 -1961707747, label %if.then
    i32 200686763, label %if.else
    i32 -1501795519, label %if.end
    i32 868941964, label %for.inc
    i32 -2024931594, label %for.end
    i32 -2004589063, label %originalBB94
    i32 1931823694, label %originalBBpart296
    i32 86249647, label %for.cond17
    i32 2108182916, label %originalBB98
    i32 1179840194, label %originalBBpart2100
    i32 2052246530, label %for.body19
    i32 883283496, label %for.cond20
    i32 1289259209, label %for.body22
    i32 -812252197, label %if.then28
    i32 -1558070185, label %originalBB102
    i32 508705545, label %originalBBpart2104
    i32 1394001878, label %if.end37
    i32 2096097919, label %for.inc38
    i32 1758100119, label %for.end40
    i32 721797951, label %originalBB106
    i32 1462265500, label %originalBBpart2108
    i32 -1999398442, label %for.inc41
    i32 1898057185, label %for.end43
    i32 1411320886, label %for.cond44
    i32 -1021255375, label %for.body46
    i32 -1356599944, label %originalBB110
    i32 689329511, label %originalBBpart2114
    i32 -1674863199, label %for.cond48
    i32 -1625159675, label %for.body50
    i32 1766904675, label %if.then56
    i32 -401444015, label %if.end65
    i32 -1467807313, label %originalBB116
    i32 52041455, label %originalBBpart2118
    i32 144334681, label %for.inc66
    i32 1913173697, label %originalBB120
    i32 -956639355, label %originalBBpart2123
    i32 264250927, label %for.end68
    i32 -248168672, label %originalBB125
    i32 -1934163598, label %originalBBpart2127
    i32 -1278144369, label %for.inc69
    i32 -1786664781, label %for.end71
    i32 567907056, label %originalBB129
    i32 -938416179, label %originalBBpart2131
    i32 1702650470, label %for.cond72
    i32 -668099736, label %originalBB133
    i32 -1033352365, label %originalBBpart2135
    i32 853539954, label %for.body74
    i32 1818142403, label %for.inc78
    i32 1970419422, label %for.end80
    i32 -2101128136, label %originalBB137
    i32 -982711701, label %originalBBpart2139
    i32 -532618110, label %for.cond81
    i32 -582044127, label %originalBB141
    i32 1871734356, label %originalBBpart2153
    i32 -1016808090, label %for.body83
    i32 1331599532, label %for.inc87
    i32 -2128634069, label %originalBB155
    i32 1638935854, label %originalBBpart2168
    i32 -321678533, label %for.end89
    i32 -828043793, label %originalBBalteredBB
    i32 -1627397030, label %originalBB94alteredBB
    i32 -1059237947, label %originalBB98alteredBB
    i32 -200014275, label %originalBB102alteredBB
    i32 -1048310723, label %originalBB106alteredBB
    i32 773667107, label %originalBB110alteredBB
    i32 1755456681, label %originalBB116alteredBB
    i32 576777925, label %originalBB120alteredBB
    i32 -1780559810, label %originalBB125alteredBB
    i32 233139238, label %originalBB129alteredBB
    i32 -213950355, label %originalBB133alteredBB
    i32 -1835533984, label %originalBB137alteredBB
    i32 -21574560, label %originalBB141alteredBB
    i32 1500100748, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB155, %for.inc87, %for.body83, %originalBBpart2153, %originalBB141, %for.cond81, %originalBBpart2139, %originalBB137, %for.end80, %for.inc78, %for.body74, %originalBBpart2135, %originalBB133, %for.cond72, %originalBBpart2131, %originalBB129, %for.end71, %for.inc69, %originalBBpart2127, %originalBB125, %for.end68, %originalBBpart2123, %originalBB120, %for.inc66, %originalBBpart2118, %originalBB116, %if.end65, %if.then56, %for.body50, %for.cond48, %originalBBpart2114, %originalBB110, %for.body46, %for.cond44, %for.end43, %for.inc41, %originalBBpart2108, %originalBB106, %for.end40, %for.inc38, %if.end37, %originalBBpart2104, %originalBB102, %if.then28, %for.body22, %for.cond20, %for.body19, %originalBBpart2100, %originalBB98, %for.cond17, %originalBBpart296, %originalBB94, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %nm.0.be = phi i32 [ %nm.0, %loopEntry ], [ %nm.0, %originalBB155alteredBB ], [ %nm.0, %originalBB141alteredBB ], [ %nm.0, %originalBB137alteredBB ], [ %nm.0, %originalBB133alteredBB ], [ %nm.0, %originalBB129alteredBB ], [ %nm.0, %originalBB125alteredBB ], [ %nm.0, %originalBB120alteredBB ], [ %nm.0, %originalBB116alteredBB ], [ %nm.0, %originalBB110alteredBB ], [ %nm.0, %originalBB106alteredBB ], [ %nm.0, %originalBB102alteredBB ], [ %nm.0, %originalBB98alteredBB ], [ %nm.0, %originalBB94alteredBB ], [ %nm.0, %originalBBalteredBB ], [ %nm.0, %originalBBpart2168 ], [ %nm.0, %originalBB155 ], [ %nm.0, %for.inc87 ], [ %nm.0, %for.body83 ], [ %nm.0, %originalBBpart2153 ], [ %nm.0, %originalBB141 ], [ %nm.0, %for.cond81 ], [ %nm.0, %originalBBpart2139 ], [ %nm.0, %originalBB137 ], [ %nm.0, %for.end80 ], [ %nm.0, %for.inc78 ], [ %nm.0, %for.body74 ], [ %nm.0, %originalBBpart2135 ], [ %nm.0, %originalBB133 ], [ %nm.0, %for.cond72 ], [ %nm.0, %originalBBpart2131 ], [ %nm.0, %originalBB129 ], [ %nm.0, %for.end71 ], [ %nm.0, %for.inc69 ], [ %nm.0, %originalBBpart2127 ], [ %nm.0, %originalBB125 ], [ %nm.0, %for.end68 ], [ %nm.0, %originalBBpart2123 ], [ %nm.0, %originalBB120 ], [ %nm.0, %for.inc66 ], [ %nm.0, %originalBBpart2118 ], [ %nm.0, %originalBB116 ], [ %nm.0, %if.end65 ], [ %nm.0, %if.then56 ], [ %nm.0, %for.body50 ], [ %nm.0, %for.cond48 ], [ %nm.0, %originalBBpart2114 ], [ %nm.0, %originalBB110 ], [ %nm.0, %for.body46 ], [ %nm.0, %for.cond44 ], [ %nm.0, %for.end43 ], [ %nm.0, %for.inc41 ], [ %nm.0, %originalBBpart2108 ], [ %nm.0, %originalBB106 ], [ %nm.0, %for.end40 ], [ %nm.0, %for.inc38 ], [ %nm.0, %if.end37 ], [ %nm.0, %originalBBpart2104 ], [ %nm.0, %originalBB102 ], [ %nm.0, %if.then28 ], [ %nm.0, %for.body22 ], [ %nm.0, %for.cond20 ], [ %nm.0, %for.body19 ], [ %nm.0, %originalBBpart2100 ], [ %nm.0, %originalBB98 ], [ %nm.0, %for.cond17 ], [ %nm.0, %originalBBpart296 ], [ %nm.0, %originalBB94 ], [ %nm.0, %for.end ], [ %nm.0, %for.inc ], [ %nm.0, %if.end ], [ %nm.0, %if.else ], [ %.neg54, %if.then ], [ %nm.0, %originalBBpart2 ], [ %nm.0, %originalBB ], [ %nm.0, %for.body ], [ %nm.0, %for.cond ]
  %nf.0.be = phi i32 [ %nf.0, %loopEntry ], [ %nf.0, %originalBB155alteredBB ], [ %nf.0, %originalBB141alteredBB ], [ %nf.0, %originalBB137alteredBB ], [ %nf.0, %originalBB133alteredBB ], [ %nf.0, %originalBB129alteredBB ], [ %nf.0, %originalBB125alteredBB ], [ %nf.0, %originalBB120alteredBB ], [ %nf.0, %originalBB116alteredBB ], [ %nf.0, %originalBB110alteredBB ], [ %nf.0, %originalBB106alteredBB ], [ %nf.0, %originalBB102alteredBB ], [ %nf.0, %originalBB98alteredBB ], [ %nf.0, %originalBB94alteredBB ], [ %nf.0, %originalBBalteredBB ], [ %nf.0, %originalBBpart2168 ], [ %nf.0, %originalBB155 ], [ %nf.0, %for.inc87 ], [ %nf.0, %for.body83 ], [ %nf.0, %originalBBpart2153 ], [ %nf.0, %originalBB141 ], [ %nf.0, %for.cond81 ], [ %nf.0, %originalBBpart2139 ], [ %nf.0, %originalBB137 ], [ %nf.0, %for.end80 ], [ %nf.0, %for.inc78 ], [ %nf.0, %for.body74 ], [ %nf.0, %originalBBpart2135 ], [ %nf.0, %originalBB133 ], [ %nf.0, %for.cond72 ], [ %nf.0, %originalBBpart2131 ], [ %nf.0, %originalBB129 ], [ %nf.0, %for.end71 ], [ %nf.0, %for.inc69 ], [ %nf.0, %originalBBpart2127 ], [ %nf.0, %originalBB125 ], [ %nf.0, %for.end68 ], [ %nf.0, %originalBBpart2123 ], [ %nf.0, %originalBB120 ], [ %nf.0, %for.inc66 ], [ %nf.0, %originalBBpart2118 ], [ %nf.0, %originalBB116 ], [ %nf.0, %if.end65 ], [ %nf.0, %if.then56 ], [ %nf.0, %for.body50 ], [ %nf.0, %for.cond48 ], [ %nf.0, %originalBBpart2114 ], [ %nf.0, %originalBB110 ], [ %nf.0, %for.body46 ], [ %nf.0, %for.cond44 ], [ %nf.0, %for.end43 ], [ %nf.0, %for.inc41 ], [ %nf.0, %originalBBpart2108 ], [ %nf.0, %originalBB106 ], [ %nf.0, %for.end40 ], [ %nf.0, %for.inc38 ], [ %nf.0, %if.end37 ], [ %nf.0, %originalBBpart2104 ], [ %nf.0, %originalBB102 ], [ %nf.0, %if.then28 ], [ %nf.0, %for.body22 ], [ %nf.0, %for.cond20 ], [ %nf.0, %for.body19 ], [ %nf.0, %originalBBpart2100 ], [ %nf.0, %originalBB98 ], [ %nf.0, %for.cond17 ], [ %nf.0, %originalBBpart296 ], [ %nf.0, %originalBB94 ], [ %nf.0, %for.end ], [ %nf.0, %for.inc ], [ %nf.0, %if.end ], [ %.neg53, %if.else ], [ %nf.0, %if.then ], [ %nf.0, %originalBBpart2 ], [ %nf.0, %originalBB ], [ %nf.0, %for.body ], [ %nf.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %286, %originalBB155alteredBB ], [ %i.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2168 ], [ %.neg, %originalBB155 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %i.0, %for.end80 ], [ %.neg51, %for.inc78 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.end71 ], [ %184, %for.inc69 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end65 ], [ %i.0, %if.then56 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %102, %for.inc41 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then28 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %285, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %284, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2123 ], [ %156, %originalBB120 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end65 ], [ %j.0, %if.then56 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2114 ], [ %113, %originalBB110 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end40 ], [ %83, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then28 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %.neg52, %for.body19 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2128634069, %originalBB155alteredBB ], [ -582044127, %originalBB141alteredBB ], [ -2101128136, %originalBB137alteredBB ], [ -668099736, %originalBB133alteredBB ], [ 567907056, %originalBB129alteredBB ], [ -248168672, %originalBB125alteredBB ], [ 1913173697, %originalBB120alteredBB ], [ -1467807313, %originalBB116alteredBB ], [ -1356599944, %originalBB110alteredBB ], [ 721797951, %originalBB106alteredBB ], [ -1558070185, %originalBB102alteredBB ], [ 2108182916, %originalBB98alteredBB ], [ -2004589063, %originalBB94alteredBB ], [ -1671706192, %originalBBalteredBB ], [ -532618110, %originalBBpart2168 ], [ %279, %originalBB155 ], [ %270, %for.inc87 ], [ 1331599532, %for.body83 ], [ %260, %originalBBpart2153 ], [ %259, %originalBB141 ], [ %249, %for.cond81 ], [ -532618110, %originalBBpart2139 ], [ %240, %originalBB137 ], [ %231, %for.end80 ], [ 1702650470, %for.inc78 ], [ 1818142403, %for.body74 ], [ %221, %originalBBpart2135 ], [ %220, %originalBB133 ], [ %211, %for.cond72 ], [ 1702650470, %originalBBpart2131 ], [ %202, %originalBB129 ], [ %193, %for.end71 ], [ 1411320886, %for.inc69 ], [ -1278144369, %originalBBpart2127 ], [ %183, %originalBB125 ], [ %174, %for.end68 ], [ -1674863199, %originalBBpart2123 ], [ %165, %originalBB120 ], [ %155, %for.inc66 ], [ 144334681, %originalBBpart2118 ], [ %146, %originalBB116 ], [ %137, %if.end65 ], [ -401444015, %if.then56 ], [ %126, %for.body50 ], [ %123, %for.cond48 ], [ -1674863199, %originalBBpart2114 ], [ %122, %originalBB110 ], [ %112, %for.body46 ], [ %103, %for.cond44 ], [ 1411320886, %for.end43 ], [ 86249647, %for.inc41 ], [ -1999398442, %originalBBpart2108 ], [ %101, %originalBB106 ], [ %92, %for.end40 ], [ 883283496, %for.inc38 ], [ 2096097919, %if.end37 ], [ 1394001878, %originalBBpart2104 ], [ %82, %originalBB102 ], [ %71, %if.then28 ], [ %62, %for.body22 ], [ %59, %for.cond20 ], [ 883283496, %for.body19 ], [ %58, %originalBBpart2100 ], [ %57, %originalBB98 ], [ %48, %for.cond17 ], [ 86249647, %originalBBpart296 ], [ %39, %originalBB94 ], [ %30, %for.end ], [ 53139437, %for.inc ], [ 868941964, %if.end ], [ -1501795519, %if.else ], [ -1501795519, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1543580518, i32 -2024931594
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1671706192, i32 -828043793
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecayalteredBB, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %cmp10 = icmp eq i32 %bcmp, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2125870760, i32 -828043793
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %20 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1961707747, i32 200686763
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg54 = add i32 %nm.0, 1
  %idxprom = sext i32 %nm.0 to i64
  %arrayidx = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg53 = add i32 %nf.0, 1
  %idxprom13 = sext i32 %nf.0 to i64
  %arrayidx14 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %arrayidx14)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
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
  %30 = select i1 %29, i32 -2004589063, i32 -1627397030
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1931823694, i32 -1627397030
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2108182916, i32 -1059237947
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %nm.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1179840194, i32 -1059237947
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %58 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 2052246530, i32 1898057185
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, %nm.0
  %59 = select i1 %cmp21, i32 1289259209, i32 1758100119
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom23
  %60 = load double, double* %arrayidx24, align 8
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom25
  %61 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %60, %61
  %62 = select i1 %cmp27, i32 -812252197, i32 1394001878
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1558070185, i32 -200014275
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom29
  %72 = load double, double* %arrayidx30, align 8
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom31
  %73 = load double, double* %arrayidx32, align 8
  store double %73, double* %arrayidx30, align 8
  store double %72, double* %arrayidx32, align 8
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 508705545, i32 -200014275
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 721797951, i32 -1048310723
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1462265500, i32 -1048310723
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %nf.0
  %103 = select i1 %cmp45, i32 -1021255375, i32 -1786664781
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1356599944, i32 773667107
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 689329511, i32 773667107
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %j.0, %nf.0
  %123 = select i1 %cmp49, i32 -1625159675, i32 264250927
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom51
  %124 = load double, double* %arrayidx52, align 8
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom53
  %125 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp olt double %124, %125
  %126 = select i1 %cmp55, i32 1766904675, i32 -401444015
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom57
  %127 = load double, double* %arrayidx58, align 8
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom59
  %128 = load double, double* %arrayidx60, align 8
  store double %128, double* %arrayidx58, align 8
  store double %127, double* %arrayidx60, align 8
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1467807313, i32 1755456681
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 52041455, i32 1755456681
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1913173697, i32 576777925
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -956639355, i32 576777925
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -248168672, i32 -1780559810
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1934163598, i32 -1780559810
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 567907056, i32 233139238
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -938416179, i32 233139238
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -668099736, i32 -213950355
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, %nm.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1033352365, i32 -213950355
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %221 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 853539954, i32 1970419422
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom75
  %222 = load double, double* %arrayidx76, align 8
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %222)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -2101128136, i32 -1835533984
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -982711701, i32 -1835533984
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -582044127, i32 -21574560
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %250 = add i32 %nf.0, -1
  %cmp82 = icmp slt i32 %i.0, %250
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1871734356, i32 -21574560
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %260 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1016808090, i32 -321678533
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom84
  %261 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %261)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -2128634069, i32 1500100748
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1638935854, i32 1500100748
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %280 = add i32 %nf.0, -1
  %idxprom91 = sext i32 %280 to i64
  %arrayidx92 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom91
  %281 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %281)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom29alteredBB
  %282 = load double, double* %arrayidx30alteredBB, align 8
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom31alteredBB
  %283 = load double, double* %arrayidx32alteredBB, align 8
  store double %283, double* %arrayidx30alteredBB, align 8
  store double %282, double* %arrayidx32alteredBB, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nofree nounwind readonly willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
