; ModuleID = 'build_ollvm/programs/38/41.ll'
source_filename = "source-C-CXX/38/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stud = type { [25 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp146.reg2mem = alloca i1, align 1
  %cmp140.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %st = alloca [101 x %struct.stud], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %re.0 = phi i32 [ undef, %entry ], [ %re.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %total.0 = phi i64 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2080095747, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2080095747, label %for.cond
    i32 2068493610, label %for.body
    i32 -867636885, label %originalBB
    i32 1348561741, label %originalBBpart2
    i32 1063914192, label %land.lhs.true
    i32 -27405998, label %if.then
    i32 139663101, label %if.end
    i32 -1642242265, label %land.lhs.true35
    i32 637049768, label %if.then41
    i32 -137874449, label %if.end49
    i32 -209388923, label %originalBB163
    i32 1095638093, label %originalBBpart2165
    i32 880560643, label %land.lhs.true55
    i32 -187340387, label %if.then61
    i32 745312386, label %originalBB167
    i32 904767836, label %originalBBpart2170
    i32 -1211590169, label %if.end69
    i32 -1149535040, label %land.lhs.true76
    i32 80656177, label %if.then82
    i32 771604129, label %originalBB172
    i32 -1576626596, label %originalBBpart2176
    i32 1709527491, label %if.end90
    i32 -963637457, label %originalBB178
    i32 -590180162, label %originalBBpart2180
    i32 -6788312, label %if.then96
    i32 2037125735, label %originalBB182
    i32 1008775369, label %originalBBpart2186
    i32 -910819328, label %if.end104
    i32 247712059, label %originalBB188
    i32 1471629600, label %originalBBpart2191
    i32 637597148, label %for.inc
    i32 1149115057, label %originalBB193
    i32 -1857834712, label %originalBBpart2205
    i32 448864190, label %for.end
    i32 -2134395488, label %for.cond110
    i32 1679470620, label %for.body113
    i32 1363028908, label %originalBB207
    i32 856905220, label %originalBBpart2209
    i32 363038465, label %if.then119
    i32 853764244, label %if.end124
    i32 1333113675, label %originalBB211
    i32 1002737272, label %originalBBpart2213
    i32 1983251305, label %for.inc125
    i32 -1229165837, label %for.end127
    i32 2142828075, label %if.then130
    i32 397722356, label %if.else
    i32 -679018206, label %for.cond139
    i32 235913327, label %originalBB215
    i32 1366066051, label %originalBBpart2217
    i32 -1108472126, label %for.body142
    i32 -423846333, label %originalBB219
    i32 -1258682731, label %originalBBpart2221
    i32 347736238, label %if.then148
    i32 869885567, label %if.end158
    i32 889762538, label %for.inc159
    i32 246376839, label %for.end161
    i32 2028470965, label %if.end162
    i32 1555457791, label %originalBBalteredBB
    i32 1960720707, label %originalBB163alteredBB
    i32 -1256536104, label %originalBB167alteredBB
    i32 498067309, label %originalBB172alteredBB
    i32 -1167731813, label %originalBB178alteredBB
    i32 -630119876, label %originalBB182alteredBB
    i32 -1646838139, label %originalBB188alteredBB
    i32 -1284003449, label %originalBB193alteredBB
    i32 -1451971747, label %originalBB207alteredBB
    i32 -1561757241, label %originalBB211alteredBB
    i32 -507089520, label %originalBB215alteredBB
    i32 -687140331, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.end161, %for.inc159, %if.end158, %if.then148, %originalBBpart2221, %originalBB219, %for.body142, %originalBBpart2217, %originalBB215, %for.cond139, %if.else, %if.then130, %for.end127, %for.inc125, %originalBBpart2213, %originalBB211, %if.end124, %if.then119, %originalBBpart2209, %originalBB207, %for.body113, %for.cond110, %for.end, %originalBBpart2205, %originalBB193, %for.inc, %originalBBpart2191, %originalBB188, %if.end104, %originalBBpart2186, %originalBB182, %if.then96, %originalBBpart2180, %originalBB178, %if.end90, %originalBBpart2176, %originalBB172, %if.then82, %land.lhs.true76, %if.end69, %originalBBpart2170, %originalBB167, %if.then61, %land.lhs.true55, %originalBBpart2165, %originalBB163, %if.end49, %if.then41, %land.lhs.true35, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %.neg, %originalBB193alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end161 ], [ %.neg70, %for.inc159 ], [ %i.0, %if.end158 ], [ %i.0, %if.then148 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.body142 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.cond139 ], [ 0, %if.else ], [ %i.0, %if.then130 ], [ %i.0, %for.end127 ], [ %.neg72, %for.inc125 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end124 ], [ %i.0, %if.then119 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond110 ], [ 0, %for.end ], [ %i.0, %originalBBpart2205 ], [ %166, %originalBB193 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB182 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end49 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB219alteredBB ], [ %num.0, %originalBB215alteredBB ], [ %num.0, %originalBB211alteredBB ], [ %num.0, %originalBB207alteredBB ], [ %num.0, %originalBB193alteredBB ], [ %num.0, %originalBB188alteredBB ], [ %num.0, %originalBB182alteredBB ], [ %num.0, %originalBB178alteredBB ], [ %num.0, %originalBB172alteredBB ], [ %num.0, %originalBB167alteredBB ], [ %num.0, %originalBB163alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.end161 ], [ %num.0, %for.inc159 ], [ %num.0, %if.end158 ], [ %.neg71, %if.then148 ], [ %num.0, %originalBBpart2221 ], [ %num.0, %originalBB219 ], [ %num.0, %for.body142 ], [ %num.0, %originalBBpart2217 ], [ %num.0, %originalBB215 ], [ %num.0, %for.cond139 ], [ 0, %if.else ], [ %num.0, %if.then130 ], [ %num.0, %for.end127 ], [ %num.0, %for.inc125 ], [ %num.0, %originalBBpart2213 ], [ %num.0, %originalBB211 ], [ %num.0, %if.end124 ], [ %199, %if.then119 ], [ %num.0, %originalBBpart2209 ], [ %num.0, %originalBB207 ], [ %num.0, %for.body113 ], [ %num.0, %for.cond110 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2205 ], [ %num.0, %originalBB193 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2191 ], [ %num.0, %originalBB188 ], [ %num.0, %if.end104 ], [ %num.0, %originalBBpart2186 ], [ %num.0, %originalBB182 ], [ %num.0, %if.then96 ], [ %num.0, %originalBBpart2180 ], [ %num.0, %originalBB178 ], [ %num.0, %if.end90 ], [ %num.0, %originalBBpart2176 ], [ %num.0, %originalBB172 ], [ %num.0, %if.then82 ], [ %num.0, %land.lhs.true76 ], [ %num.0, %if.end69 ], [ %num.0, %originalBBpart2170 ], [ %num.0, %originalBB167 ], [ %num.0, %if.then61 ], [ %num.0, %land.lhs.true55 ], [ %num.0, %originalBBpart2165 ], [ %num.0, %originalBB163 ], [ %num.0, %if.end49 ], [ %num.0, %if.then41 ], [ %num.0, %land.lhs.true35 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %re.0.be = phi i32 [ %re.0, %loopEntry ], [ %re.0, %originalBB219alteredBB ], [ %re.0, %originalBB215alteredBB ], [ %re.0, %originalBB211alteredBB ], [ %re.0, %originalBB207alteredBB ], [ %re.0, %originalBB193alteredBB ], [ %re.0, %originalBB188alteredBB ], [ %re.0, %originalBB182alteredBB ], [ %re.0, %originalBB178alteredBB ], [ %re.0, %originalBB172alteredBB ], [ %re.0, %originalBB167alteredBB ], [ %re.0, %originalBB163alteredBB ], [ %re.0, %originalBBalteredBB ], [ %re.0, %for.end161 ], [ %re.0, %for.inc159 ], [ %re.0, %if.end158 ], [ %re.0, %if.then148 ], [ %re.0, %originalBBpart2221 ], [ %re.0, %originalBB219 ], [ %re.0, %for.body142 ], [ %re.0, %originalBBpart2217 ], [ %re.0, %originalBB215 ], [ %re.0, %for.cond139 ], [ %re.0, %if.else ], [ %re.0, %if.then130 ], [ %re.0, %for.end127 ], [ %re.0, %for.inc125 ], [ %re.0, %originalBBpart2213 ], [ %re.0, %originalBB211 ], [ %re.0, %if.end124 ], [ %i.0, %if.then119 ], [ %re.0, %originalBBpart2209 ], [ %re.0, %originalBB207 ], [ %re.0, %for.body113 ], [ %re.0, %for.cond110 ], [ %re.0, %for.end ], [ %re.0, %originalBBpart2205 ], [ %re.0, %originalBB193 ], [ %re.0, %for.inc ], [ %re.0, %originalBBpart2191 ], [ %re.0, %originalBB188 ], [ %re.0, %if.end104 ], [ %re.0, %originalBBpart2186 ], [ %re.0, %originalBB182 ], [ %re.0, %if.then96 ], [ %re.0, %originalBBpart2180 ], [ %re.0, %originalBB178 ], [ %re.0, %if.end90 ], [ %re.0, %originalBBpart2176 ], [ %re.0, %originalBB172 ], [ %re.0, %if.then82 ], [ %re.0, %land.lhs.true76 ], [ %re.0, %if.end69 ], [ %re.0, %originalBBpart2170 ], [ %re.0, %originalBB167 ], [ %re.0, %if.then61 ], [ %re.0, %land.lhs.true55 ], [ %re.0, %originalBBpart2165 ], [ %re.0, %originalBB163 ], [ %re.0, %if.end49 ], [ %re.0, %if.then41 ], [ %re.0, %land.lhs.true35 ], [ %re.0, %if.end ], [ %re.0, %if.then ], [ %re.0, %land.lhs.true ], [ %re.0, %originalBBpart2 ], [ %re.0, %originalBB ], [ %re.0, %for.body ], [ %re.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB219alteredBB ], [ %max.0, %originalBB215alteredBB ], [ %max.0, %originalBB211alteredBB ], [ %max.0, %originalBB207alteredBB ], [ %max.0, %originalBB193alteredBB ], [ %max.0, %originalBB188alteredBB ], [ %max.0, %originalBB182alteredBB ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end161 ], [ %max.0, %for.inc159 ], [ %max.0, %if.end158 ], [ %max.0, %if.then148 ], [ %max.0, %originalBBpart2221 ], [ %max.0, %originalBB219 ], [ %max.0, %for.body142 ], [ %max.0, %originalBBpart2217 ], [ %max.0, %originalBB215 ], [ %max.0, %for.cond139 ], [ %max.0, %if.else ], [ %max.0, %if.then130 ], [ %max.0, %for.end127 ], [ %max.0, %for.inc125 ], [ %max.0, %originalBBpart2213 ], [ %max.0, %originalBB211 ], [ %max.0, %if.end124 ], [ %198, %if.then119 ], [ %max.0, %originalBBpart2209 ], [ %max.0, %originalBB207 ], [ %max.0, %for.body113 ], [ %max.0, %for.cond110 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB193 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2191 ], [ %max.0, %originalBB188 ], [ %max.0, %if.end104 ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB182 ], [ %max.0, %if.then96 ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB178 ], [ %max.0, %if.end90 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB172 ], [ %max.0, %if.then82 ], [ %max.0, %land.lhs.true76 ], [ %max.0, %if.end69 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB167 ], [ %max.0, %if.then61 ], [ %max.0, %land.lhs.true55 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB163 ], [ %max.0, %if.end49 ], [ %max.0, %if.then41 ], [ %max.0, %land.lhs.true35 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %total.0.be = phi i64 [ %total.0, %loopEntry ], [ %total.0, %originalBB219alteredBB ], [ %total.0, %originalBB215alteredBB ], [ %total.0, %originalBB211alteredBB ], [ %total.0, %originalBB207alteredBB ], [ %total.0, %originalBB193alteredBB ], [ %266, %originalBB188alteredBB ], [ %total.0, %originalBB182alteredBB ], [ %total.0, %originalBB178alteredBB ], [ %total.0, %originalBB172alteredBB ], [ %total.0, %originalBB167alteredBB ], [ %total.0, %originalBB163alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.end161 ], [ %total.0, %for.inc159 ], [ %total.0, %if.end158 ], [ %total.0, %if.then148 ], [ %total.0, %originalBBpart2221 ], [ %total.0, %originalBB219 ], [ %total.0, %for.body142 ], [ %total.0, %originalBBpart2217 ], [ %total.0, %originalBB215 ], [ %total.0, %for.cond139 ], [ %total.0, %if.else ], [ %total.0, %if.then130 ], [ %total.0, %for.end127 ], [ %total.0, %for.inc125 ], [ %total.0, %originalBBpart2213 ], [ %total.0, %originalBB211 ], [ %total.0, %if.end124 ], [ %total.0, %if.then119 ], [ %total.0, %originalBBpart2209 ], [ %total.0, %originalBB207 ], [ %total.0, %for.body113 ], [ %total.0, %for.cond110 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart2205 ], [ %total.0, %originalBB193 ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart2191 ], [ %147, %originalBB188 ], [ %total.0, %if.end104 ], [ %total.0, %originalBBpart2186 ], [ %total.0, %originalBB182 ], [ %total.0, %if.then96 ], [ %total.0, %originalBBpart2180 ], [ %total.0, %originalBB178 ], [ %total.0, %if.end90 ], [ %total.0, %originalBBpart2176 ], [ %total.0, %originalBB172 ], [ %total.0, %if.then82 ], [ %total.0, %land.lhs.true76 ], [ %total.0, %if.end69 ], [ %total.0, %originalBBpart2170 ], [ %total.0, %originalBB167 ], [ %total.0, %if.then61 ], [ %total.0, %land.lhs.true55 ], [ %total.0, %originalBBpart2165 ], [ %total.0, %originalBB163 ], [ %total.0, %if.end49 ], [ %total.0, %if.then41 ], [ %total.0, %land.lhs.true35 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %land.lhs.true ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -423846333, %originalBB219alteredBB ], [ 235913327, %originalBB215alteredBB ], [ 1333113675, %originalBB211alteredBB ], [ 1363028908, %originalBB207alteredBB ], [ 1149115057, %originalBB193alteredBB ], [ 247712059, %originalBB188alteredBB ], [ 2037125735, %originalBB182alteredBB ], [ -963637457, %originalBB178alteredBB ], [ 771604129, %originalBB172alteredBB ], [ 745312386, %originalBB167alteredBB ], [ -209388923, %originalBB163alteredBB ], [ -867636885, %originalBBalteredBB ], [ 2028470965, %for.end161 ], [ -679018206, %for.inc159 ], [ 889762538, %if.end158 ], [ 869885567, %if.then148 ], [ %258, %originalBBpart2221 ], [ %257, %originalBB219 ], [ %247, %for.body142 ], [ %238, %originalBBpart2217 ], [ %237, %originalBB215 ], [ %228, %for.cond139 ], [ -679018206, %if.else ], [ 2028470965, %if.then130 ], [ %218, %for.end127 ], [ -2134395488, %for.inc125 ], [ 1983251305, %originalBBpart2213 ], [ %217, %originalBB211 ], [ %208, %if.end124 ], [ 853764244, %if.then119 ], [ %197, %originalBBpart2209 ], [ %196, %originalBB207 ], [ %186, %for.body113 ], [ %177, %for.cond110 ], [ -2134395488, %for.end ], [ 2080095747, %originalBBpart2205 ], [ %175, %originalBB193 ], [ %165, %for.inc ], [ 637597148, %originalBBpart2191 ], [ %156, %originalBB188 ], [ %145, %if.end104 ], [ -910819328, %originalBBpart2186 ], [ %136, %originalBB182 ], [ %125, %if.then96 ], [ %116, %originalBBpart2180 ], [ %115, %originalBB178 ], [ %105, %if.end90 ], [ 1709527491, %originalBBpart2176 ], [ %96, %originalBB172 ], [ %85, %if.then82 ], [ %76, %land.lhs.true76 ], [ %74, %if.end69 ], [ -1211590169, %originalBBpart2170 ], [ %72, %originalBB167 ], [ %61, %if.then61 ], [ %52, %land.lhs.true55 ], [ %50, %originalBBpart2165 ], [ %49, %originalBB163 ], [ %39, %if.end49 ], [ -137874449, %if.then41 ], [ %28, %land.lhs.true35 ], [ %26, %if.end ], [ 139663101, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2068493610, i32 448864190
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
  %10 = select i1 %9, i32 -867636885, i32 1555457791
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %t = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom, i32 4
  store i32 0, i32* %t, align 8
  %arraydecay = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom, i32 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %ag = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom, i32 1
  %cg = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom, i32 2
  %gb = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom, i32 5
  %x = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom, i32 6
  %l = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom, i32 3
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %ag, i32* nonnull %cg, i8* nonnull %gb, i8* nonnull %x, i32* nonnull %l)
  %11 = load i32, i32* %ag, align 4
  %cmp18 = icmp sgt i32 %11, 85
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1348561741, i32 1555457791
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %21 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1063914192, i32 139663101
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %x21 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom19, i32 6
  %22 = load i8, i8* %x21, align 1
  %cmp22 = icmp eq i8 %22, 89
  %23 = select i1 %cmp22, i32 -27405998, i32 139663101
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %t26 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom24, i32 4
  %24 = load i32, i32* %t26, align 8
  %.neg73 = add i32 %24, 1000
  store i32 %.neg73, i32* %t26, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %ag32 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom30, i32 1
  %25 = load i32, i32* %ag32, align 4
  %cmp33 = icmp sgt i32 %25, 85
  %26 = select i1 %cmp33, i32 -1642242265, i32 -137874449
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %cg38 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom36, i32 2
  %27 = load i32, i32* %cg38, align 16
  %cmp39 = icmp sgt i32 %27, 80
  %28 = select i1 %cmp39, i32 637049768, i32 -137874449
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %t44 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom42, i32 4
  %29 = load i32, i32* %t44, align 8
  %30 = add i32 %29, 4000
  store i32 %30, i32* %t44, align 8
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -209388923, i32 1960720707
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %ag52 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom50, i32 1
  %40 = load i32, i32* %ag52, align 4
  %cmp53 = icmp sgt i32 %40, 80
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1095638093, i32 1960720707
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %50 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 880560643, i32 -1211590169
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %l58 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom56, i32 3
  %51 = load i32, i32* %l58, align 4
  %cmp59 = icmp sgt i32 %51, 0
  %52 = select i1 %cmp59, i32 -187340387, i32 -1211590169
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 745312386, i32 -1256536104
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %t64 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom62, i32 4
  %62 = load i32, i32* %t64, align 8
  %63 = add i32 %62, 8000
  store i32 %63, i32* %t64, align 8
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 904767836, i32 -1256536104
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %gb72 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom70, i32 5
  %73 = load i8, i8* %gb72, align 4
  %cmp74 = icmp eq i8 %73, 89
  %74 = select i1 %cmp74, i32 -1149535040, i32 1709527491
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %cg79 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom77, i32 2
  %75 = load i32, i32* %cg79, align 16
  %cmp80 = icmp sgt i32 %75, 80
  %76 = select i1 %cmp80, i32 80656177, i32 1709527491
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 771604129, i32 498067309
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %t85 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom83, i32 4
  %86 = load i32, i32* %t85, align 8
  %87 = add i32 %86, 850
  store i32 %87, i32* %t85, align 8
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1576626596, i32 498067309
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -963637457, i32 -1167731813
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %ag93 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom91, i32 1
  %106 = load i32, i32* %ag93, align 4
  %cmp94 = icmp sgt i32 %106, 90
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -590180162, i32 -1167731813
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %116 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -6788312, i32 -910819328
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2037125735, i32 -630119876
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %t99 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom97, i32 4
  %126 = load i32, i32* %t99, align 8
  %127 = add i32 %126, 2000
  store i32 %127, i32* %t99, align 8
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1008775369, i32 -630119876
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 247712059, i32 -1646838139
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %t107 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom105, i32 4
  %146 = load i32, i32* %t107, align 8
  %conv108 = sext i32 %146 to i64
  %147 = add i64 %total.0, %conv108
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1471629600, i32 -1646838139
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1149115057, i32 -1284003449
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1857834712, i32 -1284003449
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %i.0, %176
  %177 = select i1 %cmp111, i32 1679470620, i32 -1229165837
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1363028908, i32 -1451971747
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %t116 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom114, i32 4
  %187 = load i32, i32* %t116, align 8
  %cmp117 = icmp sge i32 %187, %max.0
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 856905220, i32 -1451971747
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %197 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 363038465, i32 853764244
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %t122 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom120, i32 4
  %198 = load i32, i32* %t122, align 8
  %199 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1333113675, i32 -1561757241
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1002737272, i32 -1561757241
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %cmp128 = icmp eq i32 %num.0, 1
  %218 = select i1 %cmp128, i32 2142828075, i32 397722356
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %idxprom131 = sext i32 %re.0 to i64
  %arraydecay134 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom131, i32 0, i64 0
  %t137 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom131, i32 4
  %219 = load i32, i32* %t137, align 8
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay134, i32 %219, i64 %total.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 235913327, i32 -507089520
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %cmp140 = icmp slt i32 %num.0, 1
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1366066051, i32 -507089520
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %238 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 -1108472126, i32 246376839
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -423846333, i32 -687140331
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %t145 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom143, i32 4
  %248 = load i32, i32* %t145, align 8
  %cmp146 = icmp eq i32 %248, %max.0
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1258682731, i32 -687140331
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %258 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 347736238, i32 869885567
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %arraydecay152 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom149, i32 0, i64 0
  %t155 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom149, i32 4
  %259 = load i32, i32* %t155, align 8
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %arraydecay152, i32 %259, i64 %total.0)
  %.neg71 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %talteredBB = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxpromalteredBB, i32 4
  store i32 0, i32* %talteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %agalteredBB = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxpromalteredBB, i32 1
  %cgalteredBB = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxpromalteredBB, i32 2
  %gbalteredBB = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxpromalteredBB, i32 5
  %xalteredBB = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxpromalteredBB, i32 6
  %lalteredBB = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxpromalteredBB, i32 3
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %agalteredBB, i32* nonnull %cgalteredBB, i8* nonnull %gbalteredBB, i8* nonnull %xalteredBB, i32* nonnull %lalteredBB)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %t64alteredBB = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom62alteredBB, i32 4
  %260 = load i32, i32* %t64alteredBB, align 8
  %261 = add i32 %260, 8000
  store i32 %261, i32* %t64alteredBB, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %t85alteredBB = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom83alteredBB, i32 4
  %262 = load i32, i32* %t85alteredBB, align 8
  %.neg69 = add i32 %262, 850
  store i32 %.neg69, i32* %t85alteredBB, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %i.0 to i64
  %t99alteredBB = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom97alteredBB, i32 4
  %263 = load i32, i32* %t99alteredBB, align 8
  %264 = add i32 %263, 2000
  store i32 %264, i32* %t99alteredBB, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %t107alteredBB = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %st, i64 0, i64 %idxprom105alteredBB, i32 4
  %265 = load i32, i32* %t107alteredBB, align 8
  %conv108alteredBB = sext i32 %265 to i64
  %266 = add i64 %total.0, %conv108alteredBB
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
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
