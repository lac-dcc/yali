; ModuleID = 'build_ollvm/programs/64/992.ll'
source_filename = "source-C-CXX/64/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -437399476, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -437399476, label %for.cond
    i32 -111125951, label %for.body
    i32 -7647040, label %for.inc
    i32 574016796, label %originalBB
    i32 -795965922, label %originalBBpart2
    i32 1656585548, label %for.end
    i32 -1171419664, label %for.cond6
    i32 222689840, label %for.body8
    i32 372951489, label %originalBB145
    i32 -1494071140, label %originalBBpart2147
    i32 2122741794, label %land.lhs.true
    i32 -1353003825, label %originalBB149
    i32 1913133151, label %originalBBpart2151
    i32 -1918576427, label %if.then
    i32 -504850182, label %if.else
    i32 -331728475, label %originalBB153
    i32 -644014899, label %originalBBpart2155
    i32 -1836266971, label %land.lhs.true22
    i32 1861687385, label %if.then27
    i32 -2023824196, label %if.else28
    i32 76218012, label %originalBB157
    i32 -608783309, label %originalBBpart2159
    i32 522893719, label %land.lhs.true33
    i32 613506343, label %if.then38
    i32 1478914468, label %originalBB161
    i32 -1502235165, label %originalBBpart2172
    i32 -2115896176, label %if.else39
    i32 -99789439, label %land.lhs.true44
    i32 136165644, label %if.then49
    i32 1748136276, label %if.else51
    i32 -1412166067, label %land.lhs.true56
    i32 -151197403, label %if.then61
    i32 -331443988, label %if.else63
    i32 -766525294, label %originalBB174
    i32 872904417, label %originalBBpart2176
    i32 92202817, label %land.lhs.true68
    i32 1622956845, label %if.then73
    i32 1199978650, label %if.else75
    i32 234426386, label %originalBB178
    i32 668340495, label %originalBBpart2180
    i32 -449793399, label %land.lhs.true80
    i32 -1419771802, label %if.then85
    i32 1185616564, label %originalBB182
    i32 -1303457694, label %originalBBpart2191
    i32 -1546282102, label %if.else87
    i32 1285169117, label %land.lhs.true92
    i32 1737321661, label %if.then97
    i32 585978623, label %if.else99
    i32 -489620028, label %land.lhs.true104
    i32 688112897, label %if.then109
    i32 2103666475, label %originalBB193
    i32 1392769583, label %originalBBpart2203
    i32 258684769, label %if.end
    i32 1080952984, label %if.end111
    i32 1127467423, label %originalBB205
    i32 955567421, label %originalBBpart2207
    i32 -1758381737, label %if.end112
    i32 1173494636, label %originalBB209
    i32 1314764927, label %originalBBpart2211
    i32 -1027845845, label %if.end113
    i32 -789360861, label %originalBB213
    i32 386140688, label %originalBBpart2215
    i32 -1481686966, label %if.end114
    i32 -536668537, label %if.end115
    i32 -464367540, label %originalBB217
    i32 -229224165, label %originalBBpart2219
    i32 -605777564, label %if.end116
    i32 -2106021523, label %if.end117
    i32 -1664803988, label %if.end118
    i32 -1698092649, label %originalBB221
    i32 772890275, label %originalBBpart2223
    i32 -1314082769, label %for.inc119
    i32 -1207163597, label %for.end121
    i32 2141515181, label %if.then123
    i32 -1953800683, label %if.else125
    i32 1239056790, label %if.then127
    i32 -1218420727, label %originalBB225
    i32 -1841859638, label %originalBBpart2227
    i32 1380561758, label %if.else129
    i32 1180309214, label %originalBB229
    i32 1222223798, label %originalBBpart2231
    i32 -1667591061, label %if.end131
    i32 -1591204317, label %if.end132
    i32 -1332581061, label %originalBB233
    i32 334205160, label %originalBBpart2235
    i32 -1056240548, label %originalBBalteredBB
    i32 -1180935304, label %originalBB145alteredBB
    i32 1998982436, label %originalBB149alteredBB
    i32 -889897525, label %originalBB153alteredBB
    i32 1404830915, label %originalBB157alteredBB
    i32 240508767, label %originalBB161alteredBB
    i32 -1690249399, label %originalBB174alteredBB
    i32 -466140218, label %originalBB178alteredBB
    i32 937802121, label %originalBB182alteredBB
    i32 -141960382, label %originalBB193alteredBB
    i32 -539263091, label %originalBB205alteredBB
    i32 1270826845, label %originalBB209alteredBB
    i32 1534008648, label %originalBB213alteredBB
    i32 -1449459715, label %originalBB217alteredBB
    i32 -320330694, label %originalBB221alteredBB
    i32 294353192, label %originalBB225alteredBB
    i32 -1518280610, label %originalBB229alteredBB
    i32 -762914693, label %originalBB233alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB233, %if.end132, %if.end131, %originalBBpart2231, %originalBB229, %if.else129, %originalBBpart2227, %originalBB225, %if.then127, %if.else125, %if.then123, %for.end121, %for.inc119, %originalBBpart2223, %originalBB221, %if.end118, %if.end117, %if.end116, %originalBBpart2219, %originalBB217, %if.end115, %if.end114, %originalBBpart2215, %originalBB213, %if.end113, %originalBBpart2211, %originalBB209, %if.end112, %originalBBpart2207, %originalBB205, %if.end111, %if.end, %originalBBpart2203, %originalBB193, %if.then109, %land.lhs.true104, %if.else99, %if.then97, %land.lhs.true92, %if.else87, %originalBBpart2191, %originalBB182, %if.then85, %land.lhs.true80, %originalBBpart2180, %originalBB178, %if.else75, %if.then73, %land.lhs.true68, %originalBBpart2176, %originalBB174, %if.else63, %if.then61, %land.lhs.true56, %if.else51, %if.then49, %land.lhs.true44, %if.else39, %originalBBpart2172, %originalBB161, %if.then38, %land.lhs.true33, %originalBBpart2159, %originalBB157, %if.else28, %if.then27, %land.lhs.true22, %originalBBpart2155, %originalBB153, %if.else, %if.then, %originalBBpart2151, %originalBB149, %land.lhs.true, %originalBBpart2147, %originalBB145, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %372, %originalBBalteredBB ], [ %i.0, %originalBB233 ], [ %i.0, %if.end132 ], [ %i.0, %if.end131 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.else129 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.then127 ], [ %i.0, %if.else125 ], [ %i.0, %if.then123 ], [ %i.0, %for.end121 ], [ %315, %for.inc119 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end111 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then109 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %if.else99 ], [ %i.0, %if.then97 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %if.else87 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB182 ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.else75 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.else63 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %if.else51 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.else28 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB233alteredBB ], [ %count.0, %originalBB229alteredBB ], [ %count.0, %originalBB225alteredBB ], [ %count.0, %originalBB221alteredBB ], [ %count.0, %originalBB217alteredBB ], [ %count.0, %originalBB213alteredBB ], [ %count.0, %originalBB209alteredBB ], [ %count.0, %originalBB205alteredBB ], [ %count.0, %originalBB193alteredBB ], [ %.neg, %originalBB182alteredBB ], [ %count.0, %originalBB178alteredBB ], [ %count.0, %originalBB174alteredBB ], [ %count.0, %originalBB161alteredBB ], [ %count.0, %originalBB157alteredBB ], [ %count.0, %originalBB153alteredBB ], [ %count.0, %originalBB149alteredBB ], [ %count.0, %originalBB145alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB233 ], [ %count.0, %if.end132 ], [ %count.0, %if.end131 ], [ %count.0, %originalBBpart2231 ], [ %count.0, %originalBB229 ], [ %count.0, %if.else129 ], [ %count.0, %originalBBpart2227 ], [ %count.0, %originalBB225 ], [ %count.0, %if.then127 ], [ %count.0, %if.else125 ], [ %count.0, %if.then123 ], [ %count.0, %for.end121 ], [ %count.0, %for.inc119 ], [ %count.0, %originalBBpart2223 ], [ %count.0, %originalBB221 ], [ %count.0, %if.end118 ], [ %count.0, %if.end117 ], [ %count.0, %if.end116 ], [ %count.0, %originalBBpart2219 ], [ %count.0, %originalBB217 ], [ %count.0, %if.end115 ], [ %count.0, %if.end114 ], [ %count.0, %originalBBpart2215 ], [ %count.0, %originalBB213 ], [ %count.0, %if.end113 ], [ %count.0, %originalBBpart2211 ], [ %count.0, %originalBB209 ], [ %count.0, %if.end112 ], [ %count.0, %originalBBpart2207 ], [ %count.0, %originalBB205 ], [ %count.0, %if.end111 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2203 ], [ %count.0, %originalBB193 ], [ %count.0, %if.then109 ], [ %count.0, %land.lhs.true104 ], [ %count.0, %if.else99 ], [ %202, %if.then97 ], [ %count.0, %land.lhs.true92 ], [ %count.0, %if.else87 ], [ %count.0, %originalBBpart2191 ], [ %188, %originalBB182 ], [ %count.0, %if.then85 ], [ %count.0, %land.lhs.true80 ], [ %count.0, %originalBBpart2180 ], [ %count.0, %originalBB178 ], [ %count.0, %if.else75 ], [ %.neg48, %if.then73 ], [ %count.0, %land.lhs.true68 ], [ %count.0, %originalBBpart2176 ], [ %count.0, %originalBB174 ], [ %count.0, %if.else63 ], [ %count.0, %if.then61 ], [ %count.0, %land.lhs.true56 ], [ %count.0, %if.else51 ], [ %130, %if.then49 ], [ %count.0, %land.lhs.true44 ], [ %count.0, %if.else39 ], [ %count.0, %originalBBpart2172 ], [ %count.0, %originalBB161 ], [ %count.0, %if.then38 ], [ %count.0, %land.lhs.true33 ], [ %count.0, %originalBBpart2159 ], [ %count.0, %originalBB157 ], [ %count.0, %if.else28 ], [ %.neg49, %if.then27 ], [ %count.0, %land.lhs.true22 ], [ %count.0, %originalBBpart2155 ], [ %count.0, %originalBB153 ], [ %count.0, %if.else ], [ %63, %if.then ], [ %count.0, %originalBBpart2151 ], [ %count.0, %originalBB149 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2147 ], [ %count.0, %originalBB145 ], [ %count.0, %for.body8 ], [ %count.0, %for.cond6 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1332581061, %originalBB233alteredBB ], [ 1180309214, %originalBB229alteredBB ], [ -1218420727, %originalBB225alteredBB ], [ -1698092649, %originalBB221alteredBB ], [ -464367540, %originalBB217alteredBB ], [ -789360861, %originalBB213alteredBB ], [ 1173494636, %originalBB209alteredBB ], [ 1127467423, %originalBB205alteredBB ], [ 2103666475, %originalBB193alteredBB ], [ 1185616564, %originalBB182alteredBB ], [ 234426386, %originalBB178alteredBB ], [ -766525294, %originalBB174alteredBB ], [ 1478914468, %originalBB161alteredBB ], [ 76218012, %originalBB157alteredBB ], [ -331728475, %originalBB153alteredBB ], [ -1353003825, %originalBB149alteredBB ], [ 372951489, %originalBB145alteredBB ], [ 574016796, %originalBBalteredBB ], [ %371, %originalBB233 ], [ %362, %if.end132 ], [ -1591204317, %if.end131 ], [ -1667591061, %originalBBpart2231 ], [ %353, %originalBB229 ], [ %344, %if.else129 ], [ -1667591061, %originalBBpart2227 ], [ %335, %originalBB225 ], [ %326, %if.then127 ], [ %317, %if.else125 ], [ -1591204317, %if.then123 ], [ %316, %for.end121 ], [ -1171419664, %for.inc119 ], [ -1314082769, %originalBBpart2223 ], [ %314, %originalBB221 ], [ %305, %if.end118 ], [ -1664803988, %if.end117 ], [ -2106021523, %if.end116 ], [ -605777564, %originalBBpart2219 ], [ %296, %originalBB217 ], [ %287, %if.end115 ], [ -536668537, %if.end114 ], [ -1481686966, %originalBBpart2215 ], [ %278, %originalBB213 ], [ %269, %if.end113 ], [ -1027845845, %originalBBpart2211 ], [ %260, %originalBB209 ], [ %251, %if.end112 ], [ -1758381737, %originalBBpart2207 ], [ %242, %originalBB205 ], [ %233, %if.end111 ], [ 1080952984, %if.end ], [ 258684769, %originalBBpart2203 ], [ %224, %originalBB193 ], [ %215, %if.then109 ], [ %206, %land.lhs.true104 ], [ %204, %if.else99 ], [ 1080952984, %if.then97 ], [ %201, %land.lhs.true92 ], [ %199, %if.else87 ], [ -1758381737, %originalBBpart2191 ], [ %197, %originalBB182 ], [ %187, %if.then85 ], [ %178, %land.lhs.true80 ], [ %176, %originalBBpart2180 ], [ %175, %originalBB178 ], [ %165, %if.else75 ], [ -1027845845, %if.then73 ], [ %156, %land.lhs.true68 ], [ %154, %originalBBpart2176 ], [ %153, %originalBB174 ], [ %143, %if.else63 ], [ -1481686966, %if.then61 ], [ %134, %land.lhs.true56 ], [ %132, %if.else51 ], [ -536668537, %if.then49 ], [ %129, %land.lhs.true44 ], [ %127, %if.else39 ], [ -605777564, %originalBBpart2172 ], [ %125, %originalBB161 ], [ %116, %if.then38 ], [ %107, %land.lhs.true33 ], [ %105, %originalBBpart2159 ], [ %104, %originalBB157 ], [ %94, %if.else28 ], [ -2106021523, %if.then27 ], [ %85, %land.lhs.true22 ], [ %83, %originalBBpart2155 ], [ %82, %originalBB153 ], [ %72, %if.else ], [ -1664803988, %if.then ], [ %62, %originalBBpart2151 ], [ %61, %originalBB149 ], [ %51, %land.lhs.true ], [ %42, %originalBBpart2147 ], [ %41, %originalBB145 ], [ %31, %for.body8 ], [ %22, %for.cond6 ], [ -1171419664, %for.end ], [ -437399476, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -7647040, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -111125951, i32 1656585548
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 574016796, i32 -1056240548
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -795965922, i32 -1056240548
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp7, i32 222689840, i32 -1207163597
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 372951489, i32 -1180935304
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom9, i64 0
  %32 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp eq i32 %32, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1494071140, i32 -1180935304
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2122741794, i32 -504850182
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1353003825, i32 1998982436
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom13, i64 1
  %52 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %52, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1913133151, i32 1998982436
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1918576427, i32 -504850182
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -331728475, i32 -889897525
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom18, i64 0
  %73 = load i32, i32* %arrayidx20, align 8
  %cmp21 = icmp eq i32 %73, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -644014899, i32 -889897525
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %83 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1836266971, i32 -2023824196
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom23, i64 1
  %84 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %84, 2
  %85 = select i1 %cmp26, i32 1861687385, i32 -2023824196
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %.neg49 = add i32 %count.0, -1
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 76218012, i32 1404830915
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom29, i64 0
  %95 = load i32, i32* %arrayidx31, align 8
  %cmp32 = icmp eq i32 %95, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -608783309, i32 1404830915
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %105 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 522893719, i32 -2115896176
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom34, i64 1
  %106 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %106, 0
  %107 = select i1 %cmp37, i32 613506343, i32 -2115896176
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1478914468, i32 240508767
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1502235165, i32 240508767
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom40, i64 0
  %126 = load i32, i32* %arrayidx42, align 8
  %cmp43 = icmp eq i32 %126, 1
  %127 = select i1 %cmp43, i32 -99789439, i32 1748136276
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom45, i64 1
  %128 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %128, 0
  %129 = select i1 %cmp48, i32 136165644, i32 1748136276
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %130 = add i32 %count.0, -1
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom52, i64 0
  %131 = load i32, i32* %arrayidx54, align 8
  %cmp55 = icmp eq i32 %131, 1
  %132 = select i1 %cmp55, i32 -1412166067, i32 -331443988
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom57, i64 1
  %133 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %133, 1
  %134 = select i1 %cmp60, i32 -151197403, i32 -331443988
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -766525294, i32 -1690249399
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom64, i64 0
  %144 = load i32, i32* %arrayidx66, align 8
  %cmp67 = icmp eq i32 %144, 1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 872904417, i32 -1690249399
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %154 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 92202817, i32 1199978650
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom69, i64 1
  %155 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %155, 2
  %156 = select i1 %cmp72, i32 1622956845, i32 1199978650
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %.neg48 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 234426386, i32 -466140218
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom76, i64 0
  %166 = load i32, i32* %arrayidx78, align 8
  %cmp79 = icmp eq i32 %166, 2
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 668340495, i32 -466140218
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %176 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -449793399, i32 -1546282102
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom81, i64 1
  %177 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %177, 0
  %178 = select i1 %cmp84, i32 -1419771802, i32 -1546282102
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1185616564, i32 937802121
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %188 = add i32 %count.0, 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1303457694, i32 937802121
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom88, i64 0
  %198 = load i32, i32* %arrayidx90, align 8
  %cmp91 = icmp eq i32 %198, 2
  %199 = select i1 %cmp91, i32 1285169117, i32 585978623
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom93, i64 1
  %200 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %200, 1
  %201 = select i1 %cmp96, i32 1737321661, i32 585978623
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %202 = add i32 %count.0, -1
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom100, i64 0
  %203 = load i32, i32* %arrayidx102, align 8
  %cmp103 = icmp eq i32 %203, 2
  %204 = select i1 %cmp103, i32 -489620028, i32 258684769
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom105, i64 1
  %205 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %205, 2
  %206 = select i1 %cmp108, i32 688112897, i32 258684769
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2103666475, i32 -141960382
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1392769583, i32 -141960382
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1127467423, i32 -539263091
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 955567421, i32 -539263091
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1173494636, i32 1270826845
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1314764927, i32 1270826845
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -789360861, i32 1534008648
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 386140688, i32 1534008648
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -464367540, i32 -1449459715
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -229224165, i32 -1449459715
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1698092649, i32 -320330694
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 772890275, i32 -320330694
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %315 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %cmp122 = icmp eq i32 %count.0, 0
  %316 = select i1 %cmp122, i32 2141515181, i32 -1953800683
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %puts47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %cmp126 = icmp sgt i32 %count.0, 0
  %317 = select i1 %cmp126, i32 1239056790, i32 1380561758
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1218420727, i32 294353192
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %puts46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1841859638, i32 294353192
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else129:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1180309214, i32 -1518280610
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %puts45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1222223798, i32 -1518280610
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1332581061, i32 -762914693
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 334205160, i32 -762914693
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
