; ModuleID = 'build_ollvm/programs/23/1701.ll'
source_filename = "source-C-CXX/23/1701.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common global [100000 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp135.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca [100 x [100 x i8]], align 16
  %len = alloca [100 x i32], align 16
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @a, i64 0, i64 0)) #4
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100000 x i8], [100000 x i8]* @a, i64 0, i64 0)) #5
  %conv = trunc i64 %call1 to i32
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 0
  %arraydecay59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %ma.0 = phi i32 [ undef, %entry ], [ %ma.0.be, %loopEntry.backedge ]
  %pan.0 = phi i32 [ undef, %entry ], [ %pan.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %pp.0 = phi i32 [ undef, %entry ], [ %pp.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -865090402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -865090402, label %for.cond
    i32 1060412253, label %originalBB
    i32 -1822345989, label %originalBBpart2
    i32 971208091, label %for.body
    i32 -1709318731, label %land.lhs.true
    i32 -1815074094, label %if.then
    i32 -627667321, label %if.else
    i32 694270857, label %if.end
    i32 -1525939720, label %originalBB147
    i32 -1081913814, label %originalBBpart2149
    i32 -773069763, label %for.inc
    i32 944542558, label %for.end
    i32 -1921062780, label %for.cond27
    i32 -1244027283, label %for.body30
    i32 -694496603, label %for.inc38
    i32 -188583020, label %for.end40
    i32 -1499783440, label %originalBB151
    i32 -1905752178, label %originalBBpart2153
    i32 -825430197, label %for.cond42
    i32 -1983330921, label %originalBB155
    i32 277350171, label %originalBBpart2157
    i32 1967385291, label %for.body45
    i32 -417667242, label %originalBB159
    i32 1323631414, label %originalBBpart2161
    i32 -1503432256, label %if.then50
    i32 881251270, label %originalBB163
    i32 1921418895, label %originalBBpart2165
    i32 -1392686147, label %if.end51
    i32 1947290331, label %originalBB167
    i32 -2127904144, label %originalBBpart2169
    i32 -1519357279, label %for.inc52
    i32 353349515, label %for.end54
    i32 679330386, label %if.then57
    i32 -1995683503, label %if.else64
    i32 74173231, label %for.cond67
    i32 1235524801, label %for.body70
    i32 -1915826365, label %if.then75
    i32 -1609835552, label %if.end80
    i32 1923688111, label %for.inc81
    i32 -712461518, label %originalBB171
    i32 1876612066, label %originalBBpart2183
    i32 -287949276, label %for.end83
    i32 215083040, label %for.cond84
    i32 -96356485, label %for.body87
    i32 510764398, label %originalBB185
    i32 79830794, label %originalBBpart2187
    i32 -678777648, label %land.lhs.true92
    i32 2086745037, label %if.then97
    i32 1275084111, label %if.end102
    i32 1790192655, label %for.inc103
    i32 -899507800, label %originalBB189
    i32 1868405453, label %originalBBpart2194
    i32 104935262, label %for.end105
    i32 -1231774925, label %for.cond106
    i32 -1640822813, label %for.body109
    i32 -1963895882, label %originalBB196
    i32 -1144461574, label %originalBBpart2198
    i32 1592903603, label %if.then117
    i32 -860751508, label %if.end122
    i32 1542897763, label %for.inc123
    i32 497623957, label %originalBB200
    i32 841873671, label %originalBBpart2206
    i32 230304164, label %for.end125
    i32 1807298795, label %for.cond126
    i32 -1811581659, label %for.body129
    i32 68710589, label %originalBB208
    i32 6572412, label %originalBBpart2210
    i32 1546411524, label %if.then137
    i32 -263404396, label %if.end142
    i32 678321798, label %for.inc143
    i32 1285424756, label %for.end145
    i32 -1396462602, label %if.end146
    i32 -1182047295, label %originalBB212
    i32 -610633077, label %originalBBpart2214
    i32 -491998466, label %originalBBalteredBB
    i32 -1139161669, label %originalBB147alteredBB
    i32 -1781812680, label %originalBB151alteredBB
    i32 127019880, label %originalBB155alteredBB
    i32 848817213, label %originalBB159alteredBB
    i32 2135696315, label %originalBB163alteredBB
    i32 1235357569, label %originalBB167alteredBB
    i32 1812909316, label %originalBB171alteredBB
    i32 -619441282, label %originalBB185alteredBB
    i32 -658567458, label %originalBB189alteredBB
    i32 -358799535, label %originalBB196alteredBB
    i32 -1956628439, label %originalBB200alteredBB
    i32 -391169684, label %originalBB208alteredBB
    i32 948632225, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB212, %if.end146, %for.end145, %for.inc143, %if.end142, %if.then137, %originalBBpart2210, %originalBB208, %for.body129, %for.cond126, %for.end125, %originalBBpart2206, %originalBB200, %for.inc123, %if.end122, %if.then117, %originalBBpart2198, %originalBB196, %for.body109, %for.cond106, %for.end105, %originalBBpart2194, %originalBB189, %for.inc103, %if.end102, %if.then97, %land.lhs.true92, %originalBBpart2187, %originalBB185, %for.body87, %for.cond84, %for.end83, %originalBBpart2183, %originalBB171, %for.inc81, %if.end80, %if.then75, %for.body70, %for.cond67, %if.else64, %if.then57, %for.end54, %for.inc52, %originalBBpart2169, %originalBB167, %if.end51, %originalBBpart2165, %originalBB163, %if.then50, %originalBBpart2161, %originalBB159, %for.body45, %originalBBpart2157, %originalBB155, %for.cond42, %originalBBpart2153, %originalBB151, %for.end40, %for.inc38, %for.body30, %for.cond27, %for.end, %for.inc, %originalBBpart2149, %originalBB147, %if.end, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB212 ], [ %i.0, %if.end146 ], [ %i.0, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %if.end142 ], [ %i.0, %if.then137 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond126 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB200 ], [ %i.0, %for.inc123 ], [ %i.0, %if.end122 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond106 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB189 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.then97 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then75 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %if.else64 ], [ %i.0, %if.then57 ], [ %i.0, %for.end54 ], [ %140, %for.inc52 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %i.0, %for.end40 ], [ %45, %for.inc38 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 0, %for.end ], [ %43, %for.inc ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB212alteredBB ], [ %m.0, %originalBB208alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB212 ], [ %m.0, %if.end146 ], [ %m.0, %for.end145 ], [ %m.0, %for.inc143 ], [ %m.0, %if.end142 ], [ %m.0, %if.then137 ], [ %m.0, %originalBBpart2210 ], [ %m.0, %originalBB208 ], [ %m.0, %for.body129 ], [ %m.0, %for.cond126 ], [ %m.0, %for.end125 ], [ %m.0, %originalBBpart2206 ], [ %m.0, %originalBB200 ], [ %m.0, %for.inc123 ], [ %m.0, %if.end122 ], [ %m.0, %if.then117 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB196 ], [ %m.0, %for.body109 ], [ %m.0, %for.cond106 ], [ %m.0, %for.end105 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB189 ], [ %m.0, %for.inc103 ], [ %m.0, %if.end102 ], [ %m.0, %if.then97 ], [ %m.0, %land.lhs.true92 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %for.body87 ], [ %m.0, %for.cond84 ], [ %m.0, %for.end83 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB171 ], [ %m.0, %for.inc81 ], [ %m.0, %if.end80 ], [ %m.0, %if.then75 ], [ %m.0, %for.body70 ], [ %m.0, %for.cond67 ], [ %m.0, %if.else64 ], [ %m.0, %if.then57 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %if.end51 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %if.then50 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %for.body45 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %for.cond42 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %.neg, %for.body30 ], [ %m.0, %for.cond27 ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %ma.0.be = phi i32 [ %ma.0, %loopEntry ], [ %ma.0, %originalBB212alteredBB ], [ %ma.0, %originalBB208alteredBB ], [ %ma.0, %originalBB200alteredBB ], [ %ma.0, %originalBB196alteredBB ], [ %ma.0, %originalBB189alteredBB ], [ %ma.0, %originalBB185alteredBB ], [ %ma.0, %originalBB171alteredBB ], [ %ma.0, %originalBB167alteredBB ], [ %ma.0, %originalBB163alteredBB ], [ %ma.0, %originalBB159alteredBB ], [ %ma.0, %originalBB155alteredBB ], [ %287, %originalBB151alteredBB ], [ %ma.0, %originalBB147alteredBB ], [ %ma.0, %originalBBalteredBB ], [ %ma.0, %originalBB212 ], [ %ma.0, %if.end146 ], [ %ma.0, %for.end145 ], [ %ma.0, %for.inc143 ], [ %ma.0, %if.end142 ], [ %ma.0, %if.then137 ], [ %ma.0, %originalBBpart2210 ], [ %ma.0, %originalBB208 ], [ %ma.0, %for.body129 ], [ %ma.0, %for.cond126 ], [ %ma.0, %for.end125 ], [ %ma.0, %originalBBpart2206 ], [ %ma.0, %originalBB200 ], [ %ma.0, %for.inc123 ], [ %ma.0, %if.end122 ], [ %ma.0, %if.then117 ], [ %ma.0, %originalBBpart2198 ], [ %ma.0, %originalBB196 ], [ %ma.0, %for.body109 ], [ %ma.0, %for.cond106 ], [ %ma.0, %for.end105 ], [ %ma.0, %originalBBpart2194 ], [ %ma.0, %originalBB189 ], [ %ma.0, %for.inc103 ], [ %ma.0, %if.end102 ], [ %ma.0, %if.then97 ], [ %ma.0, %land.lhs.true92 ], [ %ma.0, %originalBBpart2187 ], [ %ma.0, %originalBB185 ], [ %ma.0, %for.body87 ], [ %ma.0, %for.cond84 ], [ %ma.0, %for.end83 ], [ %ma.0, %originalBBpart2183 ], [ %ma.0, %originalBB171 ], [ %ma.0, %for.inc81 ], [ %ma.0, %if.end80 ], [ %ma.0, %if.then75 ], [ %ma.0, %for.body70 ], [ %ma.0, %for.cond67 ], [ %ma.0, %if.else64 ], [ %ma.0, %if.then57 ], [ %ma.0, %for.end54 ], [ %ma.0, %for.inc52 ], [ %ma.0, %originalBBpart2169 ], [ %ma.0, %originalBB167 ], [ %ma.0, %if.end51 ], [ %ma.0, %originalBBpart2165 ], [ %ma.0, %originalBB163 ], [ %ma.0, %if.then50 ], [ %ma.0, %originalBBpart2161 ], [ %ma.0, %originalBB159 ], [ %ma.0, %for.body45 ], [ %ma.0, %originalBBpart2157 ], [ %ma.0, %originalBB155 ], [ %ma.0, %for.cond42 ], [ %ma.0, %originalBBpart2153 ], [ %55, %originalBB151 ], [ %ma.0, %for.end40 ], [ %ma.0, %for.inc38 ], [ %ma.0, %for.body30 ], [ %ma.0, %for.cond27 ], [ %ma.0, %for.end ], [ %ma.0, %for.inc ], [ %ma.0, %originalBBpart2149 ], [ %ma.0, %originalBB147 ], [ %ma.0, %if.end ], [ %ma.0, %if.else ], [ %ma.0, %if.then ], [ %ma.0, %land.lhs.true ], [ %ma.0, %for.body ], [ %ma.0, %originalBBpart2 ], [ %ma.0, %originalBB ], [ %ma.0, %for.cond ]
  %pan.0.be = phi i32 [ %pan.0, %loopEntry ], [ %pan.0, %originalBB212alteredBB ], [ %pan.0, %originalBB208alteredBB ], [ %pan.0, %originalBB200alteredBB ], [ %pan.0, %originalBB196alteredBB ], [ %pan.0, %originalBB189alteredBB ], [ %pan.0, %originalBB185alteredBB ], [ %pan.0, %originalBB171alteredBB ], [ %pan.0, %originalBB167alteredBB ], [ 1, %originalBB163alteredBB ], [ %pan.0, %originalBB159alteredBB ], [ %pan.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %pan.0, %originalBB147alteredBB ], [ %pan.0, %originalBBalteredBB ], [ %pan.0, %originalBB212 ], [ %pan.0, %if.end146 ], [ %pan.0, %for.end145 ], [ %pan.0, %for.inc143 ], [ %pan.0, %if.end142 ], [ %pan.0, %if.then137 ], [ %pan.0, %originalBBpart2210 ], [ %pan.0, %originalBB208 ], [ %pan.0, %for.body129 ], [ %pan.0, %for.cond126 ], [ %pan.0, %for.end125 ], [ %pan.0, %originalBBpart2206 ], [ %pan.0, %originalBB200 ], [ %pan.0, %for.inc123 ], [ %pan.0, %if.end122 ], [ %pan.0, %if.then117 ], [ %pan.0, %originalBBpart2198 ], [ %pan.0, %originalBB196 ], [ %pan.0, %for.body109 ], [ %pan.0, %for.cond106 ], [ %pan.0, %for.end105 ], [ %pan.0, %originalBBpart2194 ], [ %pan.0, %originalBB189 ], [ %pan.0, %for.inc103 ], [ %pan.0, %if.end102 ], [ %pan.0, %if.then97 ], [ %pan.0, %land.lhs.true92 ], [ %pan.0, %originalBBpart2187 ], [ %pan.0, %originalBB185 ], [ %pan.0, %for.body87 ], [ %pan.0, %for.cond84 ], [ %pan.0, %for.end83 ], [ %pan.0, %originalBBpart2183 ], [ %pan.0, %originalBB171 ], [ %pan.0, %for.inc81 ], [ %pan.0, %if.end80 ], [ %pan.0, %if.then75 ], [ %pan.0, %for.body70 ], [ %pan.0, %for.cond67 ], [ %pan.0, %if.else64 ], [ %pan.0, %if.then57 ], [ %pan.0, %for.end54 ], [ %pan.0, %for.inc52 ], [ %pan.0, %originalBBpart2169 ], [ %pan.0, %originalBB167 ], [ %pan.0, %if.end51 ], [ %pan.0, %originalBBpart2165 ], [ 1, %originalBB163 ], [ %pan.0, %if.then50 ], [ %pan.0, %originalBBpart2161 ], [ %pan.0, %originalBB159 ], [ %pan.0, %for.body45 ], [ %pan.0, %originalBBpart2157 ], [ %pan.0, %originalBB155 ], [ %pan.0, %for.cond42 ], [ %pan.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %pan.0, %for.end40 ], [ %pan.0, %for.inc38 ], [ %pan.0, %for.body30 ], [ %pan.0, %for.cond27 ], [ %pan.0, %for.end ], [ %pan.0, %for.inc ], [ %pan.0, %originalBBpart2149 ], [ %pan.0, %originalBB147 ], [ %pan.0, %if.end ], [ %pan.0, %if.else ], [ %pan.0, %if.then ], [ %pan.0, %land.lhs.true ], [ %pan.0, %for.body ], [ %pan.0, %originalBBpart2 ], [ %pan.0, %originalBB ], [ %pan.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB212alteredBB ], [ %max.0, %originalBB208alteredBB ], [ %max.0, %originalBB200alteredBB ], [ %max.0, %originalBB196alteredBB ], [ %max.0, %originalBB189alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB212 ], [ %max.0, %if.end146 ], [ %max.0, %for.end145 ], [ %max.0, %for.inc143 ], [ %max.0, %if.end142 ], [ %max.0, %if.then137 ], [ %max.0, %originalBBpart2210 ], [ %max.0, %originalBB208 ], [ %max.0, %for.body129 ], [ %max.0, %for.cond126 ], [ %max.0, %for.end125 ], [ %max.0, %originalBBpart2206 ], [ %max.0, %originalBB200 ], [ %max.0, %for.inc123 ], [ %max.0, %if.end122 ], [ %max.0, %if.then117 ], [ %max.0, %originalBBpart2198 ], [ %max.0, %originalBB196 ], [ %max.0, %for.body109 ], [ %max.0, %for.cond106 ], [ %max.0, %for.end105 ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB189 ], [ %max.0, %for.inc103 ], [ %max.0, %if.end102 ], [ %max.0, %if.then97 ], [ %max.0, %land.lhs.true92 ], [ %max.0, %originalBBpart2187 ], [ %max.0, %originalBB185 ], [ %max.0, %for.body87 ], [ %max.0, %for.cond84 ], [ %max.0, %for.end83 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB171 ], [ %max.0, %for.inc81 ], [ %max.0, %if.end80 ], [ %146, %if.then75 ], [ %max.0, %for.body70 ], [ %max.0, %for.cond67 ], [ %142, %if.else64 ], [ %max.0, %if.then57 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB167 ], [ %max.0, %if.end51 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB163 ], [ %max.0, %if.then50 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB159 ], [ %max.0, %for.body45 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB155 ], [ %max.0, %for.cond42 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %for.body30 ], [ %max.0, %for.cond27 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB212alteredBB ], [ %min.0, %originalBB208alteredBB ], [ %min.0, %originalBB200alteredBB ], [ %min.0, %originalBB196alteredBB ], [ %min.0, %originalBB189alteredBB ], [ %min.0, %originalBB185alteredBB ], [ %min.0, %originalBB171alteredBB ], [ %min.0, %originalBB167alteredBB ], [ %min.0, %originalBB163alteredBB ], [ %min.0, %originalBB159alteredBB ], [ %min.0, %originalBB155alteredBB ], [ %min.0, %originalBB151alteredBB ], [ %min.0, %originalBB147alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB212 ], [ %min.0, %if.end146 ], [ %min.0, %for.end145 ], [ %min.0, %for.inc143 ], [ %min.0, %if.end142 ], [ %min.0, %if.then137 ], [ %min.0, %originalBBpart2210 ], [ %min.0, %originalBB208 ], [ %min.0, %for.body129 ], [ %min.0, %for.cond126 ], [ %min.0, %for.end125 ], [ %min.0, %originalBBpart2206 ], [ %min.0, %originalBB200 ], [ %min.0, %for.inc123 ], [ %min.0, %if.end122 ], [ %min.0, %if.then117 ], [ %min.0, %originalBBpart2198 ], [ %min.0, %originalBB196 ], [ %min.0, %for.body109 ], [ %min.0, %for.cond106 ], [ %min.0, %for.end105 ], [ %min.0, %originalBBpart2194 ], [ %min.0, %originalBB189 ], [ %min.0, %for.inc103 ], [ %min.0, %if.end102 ], [ %189, %if.then97 ], [ %min.0, %land.lhs.true92 ], [ %min.0, %originalBBpart2187 ], [ %min.0, %originalBB185 ], [ %min.0, %for.body87 ], [ %min.0, %for.cond84 ], [ %min.0, %for.end83 ], [ %min.0, %originalBBpart2183 ], [ %min.0, %originalBB171 ], [ %min.0, %for.inc81 ], [ %min.0, %if.end80 ], [ %min.0, %if.then75 ], [ %min.0, %for.body70 ], [ %min.0, %for.cond67 ], [ %142, %if.else64 ], [ %min.0, %if.then57 ], [ %min.0, %for.end54 ], [ %min.0, %for.inc52 ], [ %min.0, %originalBBpart2169 ], [ %min.0, %originalBB167 ], [ %min.0, %if.end51 ], [ %min.0, %originalBBpart2165 ], [ %min.0, %originalBB163 ], [ %min.0, %if.then50 ], [ %min.0, %originalBBpart2161 ], [ %min.0, %originalBB159 ], [ %min.0, %for.body45 ], [ %min.0, %originalBBpart2157 ], [ %min.0, %originalBB155 ], [ %min.0, %for.cond42 ], [ %min.0, %originalBBpart2153 ], [ %min.0, %originalBB151 ], [ %min.0, %for.end40 ], [ %min.0, %for.inc38 ], [ %min.0, %for.body30 ], [ %min.0, %for.cond27 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2149 ], [ %min.0, %originalBB147 ], [ %min.0, %if.end ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %pp.0.be = phi i32 [ %pp.0, %loopEntry ], [ %pp.0, %originalBB212alteredBB ], [ %pp.0, %originalBB208alteredBB ], [ %290, %originalBB200alteredBB ], [ %pp.0, %originalBB196alteredBB ], [ %289, %originalBB189alteredBB ], [ %pp.0, %originalBB185alteredBB ], [ %288, %originalBB171alteredBB ], [ %pp.0, %originalBB167alteredBB ], [ %pp.0, %originalBB163alteredBB ], [ %pp.0, %originalBB159alteredBB ], [ %pp.0, %originalBB155alteredBB ], [ %pp.0, %originalBB151alteredBB ], [ %pp.0, %originalBB147alteredBB ], [ %pp.0, %originalBBalteredBB ], [ %pp.0, %originalBB212 ], [ %pp.0, %if.end146 ], [ %pp.0, %for.end145 ], [ %268, %for.inc143 ], [ %pp.0, %if.end142 ], [ %pp.0, %if.then137 ], [ %pp.0, %originalBBpart2210 ], [ %pp.0, %originalBB208 ], [ %pp.0, %for.body129 ], [ %pp.0, %for.cond126 ], [ 0, %for.end125 ], [ %pp.0, %originalBBpart2206 ], [ %238, %originalBB200 ], [ %pp.0, %for.inc123 ], [ %pp.0, %if.end122 ], [ %pp.0, %if.then117 ], [ %pp.0, %originalBBpart2198 ], [ %pp.0, %originalBB196 ], [ %pp.0, %for.body109 ], [ %pp.0, %for.cond106 ], [ 0, %for.end105 ], [ %pp.0, %originalBBpart2194 ], [ %199, %originalBB189 ], [ %pp.0, %for.inc103 ], [ %pp.0, %if.end102 ], [ %pp.0, %if.then97 ], [ %pp.0, %land.lhs.true92 ], [ %pp.0, %originalBBpart2187 ], [ %pp.0, %originalBB185 ], [ %pp.0, %for.body87 ], [ %pp.0, %for.cond84 ], [ 0, %for.end83 ], [ %pp.0, %originalBBpart2183 ], [ %156, %originalBB171 ], [ %pp.0, %for.inc81 ], [ %pp.0, %if.end80 ], [ %pp.0, %if.then75 ], [ %pp.0, %for.body70 ], [ %pp.0, %for.cond67 ], [ 0, %if.else64 ], [ %pp.0, %if.then57 ], [ %pp.0, %for.end54 ], [ %pp.0, %for.inc52 ], [ %pp.0, %originalBBpart2169 ], [ %pp.0, %originalBB167 ], [ %pp.0, %if.end51 ], [ %pp.0, %originalBBpart2165 ], [ %pp.0, %originalBB163 ], [ %pp.0, %if.then50 ], [ %pp.0, %originalBBpart2161 ], [ %pp.0, %originalBB159 ], [ %pp.0, %for.body45 ], [ %pp.0, %originalBBpart2157 ], [ %pp.0, %originalBB155 ], [ %pp.0, %for.cond42 ], [ %pp.0, %originalBBpart2153 ], [ %pp.0, %originalBB151 ], [ %pp.0, %for.end40 ], [ %pp.0, %for.inc38 ], [ %pp.0, %for.body30 ], [ %pp.0, %for.cond27 ], [ %pp.0, %for.end ], [ %pp.0, %for.inc ], [ %pp.0, %originalBBpart2149 ], [ %pp.0, %originalBB147 ], [ %pp.0, %if.end ], [ %pp.0, %if.else ], [ %pp.0, %if.then ], [ %pp.0, %land.lhs.true ], [ %pp.0, %for.body ], [ %pp.0, %originalBBpart2 ], [ %pp.0, %originalBB ], [ %pp.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB212 ], [ %k.0, %if.end146 ], [ %k.0, %for.end145 ], [ %k.0, %for.inc143 ], [ %k.0, %if.end142 ], [ %k.0, %if.then137 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.body129 ], [ %k.0, %for.cond126 ], [ %k.0, %for.end125 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB200 ], [ %k.0, %for.inc123 ], [ %k.0, %if.end122 ], [ %k.0, %if.then117 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.body109 ], [ %k.0, %for.cond106 ], [ %k.0, %for.end105 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB189 ], [ %k.0, %for.inc103 ], [ %k.0, %if.end102 ], [ %k.0, %if.then97 ], [ %k.0, %land.lhs.true92 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond84 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB171 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %if.then75 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %if.else64 ], [ %k.0, %if.then57 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end ], [ 0, %if.else ], [ %24, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB212alteredBB ], [ %n.0, %originalBB208alteredBB ], [ %n.0, %originalBB200alteredBB ], [ %n.0, %originalBB196alteredBB ], [ %n.0, %originalBB189alteredBB ], [ %n.0, %originalBB185alteredBB ], [ %n.0, %originalBB171alteredBB ], [ %n.0, %originalBB167alteredBB ], [ %n.0, %originalBB163alteredBB ], [ %n.0, %originalBB159alteredBB ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB212 ], [ %n.0, %if.end146 ], [ %n.0, %for.end145 ], [ %n.0, %for.inc143 ], [ %n.0, %if.end142 ], [ %n.0, %if.then137 ], [ %n.0, %originalBBpart2210 ], [ %n.0, %originalBB208 ], [ %n.0, %for.body129 ], [ %n.0, %for.cond126 ], [ %n.0, %for.end125 ], [ %n.0, %originalBBpart2206 ], [ %n.0, %originalBB200 ], [ %n.0, %for.inc123 ], [ %n.0, %if.end122 ], [ %n.0, %if.then117 ], [ %n.0, %originalBBpart2198 ], [ %n.0, %originalBB196 ], [ %n.0, %for.body109 ], [ %n.0, %for.cond106 ], [ %n.0, %for.end105 ], [ %n.0, %originalBBpart2194 ], [ %n.0, %originalBB189 ], [ %n.0, %for.inc103 ], [ %n.0, %if.end102 ], [ %n.0, %if.then97 ], [ %n.0, %land.lhs.true92 ], [ %n.0, %originalBBpart2187 ], [ %n.0, %originalBB185 ], [ %n.0, %for.body87 ], [ %n.0, %for.cond84 ], [ %n.0, %for.end83 ], [ %n.0, %originalBBpart2183 ], [ %n.0, %originalBB171 ], [ %n.0, %for.inc81 ], [ %n.0, %if.end80 ], [ %n.0, %if.then75 ], [ %n.0, %for.body70 ], [ %n.0, %for.cond67 ], [ %n.0, %if.else64 ], [ %n.0, %if.then57 ], [ %n.0, %for.end54 ], [ %n.0, %for.inc52 ], [ %n.0, %originalBBpart2169 ], [ %n.0, %originalBB167 ], [ %n.0, %if.end51 ], [ %n.0, %originalBBpart2165 ], [ %n.0, %originalBB163 ], [ %n.0, %if.then50 ], [ %n.0, %originalBBpart2161 ], [ %n.0, %originalBB159 ], [ %n.0, %for.body45 ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB155 ], [ %n.0, %for.cond42 ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB151 ], [ %n.0, %for.end40 ], [ %n.0, %for.inc38 ], [ %n.0, %for.body30 ], [ %n.0, %for.cond27 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB147 ], [ %n.0, %if.end ], [ %.neg64, %if.else ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1182047295, %originalBB212alteredBB ], [ 68710589, %originalBB208alteredBB ], [ 497623957, %originalBB200alteredBB ], [ -1963895882, %originalBB196alteredBB ], [ -899507800, %originalBB189alteredBB ], [ 510764398, %originalBB185alteredBB ], [ -712461518, %originalBB171alteredBB ], [ 1947290331, %originalBB167alteredBB ], [ 881251270, %originalBB163alteredBB ], [ -417667242, %originalBB159alteredBB ], [ -1983330921, %originalBB155alteredBB ], [ -1499783440, %originalBB151alteredBB ], [ -1525939720, %originalBB147alteredBB ], [ 1060412253, %originalBBalteredBB ], [ %286, %originalBB212 ], [ %277, %if.end146 ], [ -1396462602, %for.end145 ], [ 1807298795, %for.inc143 ], [ 678321798, %if.end142 ], [ 1285424756, %if.then137 ], [ %267, %originalBBpart2210 ], [ %266, %originalBB208 ], [ %257, %for.body129 ], [ %248, %for.cond126 ], [ 1807298795, %for.end125 ], [ -1231774925, %originalBBpart2206 ], [ %247, %originalBB200 ], [ %237, %for.inc123 ], [ 1542897763, %if.end122 ], [ 230304164, %if.then117 ], [ %228, %originalBBpart2198 ], [ %227, %originalBB196 ], [ %218, %for.body109 ], [ %209, %for.cond106 ], [ -1231774925, %for.end105 ], [ 215083040, %originalBBpart2194 ], [ %208, %originalBB189 ], [ %198, %for.inc103 ], [ 1790192655, %if.end102 ], [ 1275084111, %if.then97 ], [ %188, %land.lhs.true92 ], [ %186, %originalBBpart2187 ], [ %185, %originalBB185 ], [ %175, %for.body87 ], [ %166, %for.cond84 ], [ 215083040, %for.end83 ], [ 74173231, %originalBBpart2183 ], [ %165, %originalBB171 ], [ %155, %for.inc81 ], [ 1923688111, %if.end80 ], [ -1609835552, %if.then75 ], [ %145, %for.body70 ], [ %143, %for.cond67 ], [ 74173231, %if.else64 ], [ -1396462602, %if.then57 ], [ %141, %for.end54 ], [ -825430197, %for.inc52 ], [ -1519357279, %originalBBpart2169 ], [ %139, %originalBB167 ], [ %130, %if.end51 ], [ 353349515, %originalBBpart2165 ], [ %121, %originalBB163 ], [ %112, %if.then50 ], [ %103, %originalBBpart2161 ], [ %102, %originalBB159 ], [ %92, %for.body45 ], [ %83, %originalBBpart2157 ], [ %82, %originalBB155 ], [ %73, %for.cond42 ], [ -825430197, %originalBBpart2153 ], [ %64, %originalBB151 ], [ %54, %for.end40 ], [ -1921062780, %for.inc38 ], [ -694496603, %for.body30 ], [ %44, %for.cond27 ], [ -1921062780, %for.end ], [ -865090402, %for.inc ], [ -773069763, %originalBBpart2149 ], [ %42, %originalBB147 ], [ %33, %if.end ], [ 694270857, %if.else ], [ 694270857, %if.then ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1060412253, i32 -491998466
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1822345989, i32 -491998466
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 971208091, i32 944542558
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp4.not = icmp eq i8 %19, 32
  %20 = select i1 %cmp4.not, i32 -627667321, i32 -1709318731
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %idxprom6
  %21 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %21, 44
  %22 = select i1 %cmp9.not, i32 -627667321, i32 -1815074094
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %idxprom11
  %23 = load i8, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %n.0 to i64
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 %23, i8* %arrayidx16, align 1
  %24 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %n.0 to i64
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %.neg64 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1525939720, i32 -1139161669
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1081913814, i32 -1139161669
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %n.0 to i64
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom23, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28.not = icmp sgt i32 %i.0, %n.0
  %44 = select i1 %cmp28.not, i32 -188583020, i32 -1244027283
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom31, i64 0
  %call33 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv34 = trunc i64 %call33 to i32
  %idxprom35 = sext i32 %m.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom35
  store i32 %conv34, i32* %arrayidx36, align 4
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1499783440, i32 -1781812680
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %55 = load i32, i32* %arrayidx41alteredBB, align 16
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1905752178, i32 -1781812680
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1983330921, i32 127019880
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %m.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 277350171, i32 127019880
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %83 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1967385291, i32 353349515
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -417667242, i32 848817213
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom46
  %93 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %ma.0, %93
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1323631414, i32 848817213
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %103 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1503432256, i32 -1392686147
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 881251270, i32 2135696315
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1921418895, i32 2135696315
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1947290331, i32 1235357569
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2127904144, i32 1235357569
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %pan.0, 0
  %141 = select i1 %cmp55, i32 679330386, i32 -1995683503
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %puts62 = call i32 @puts(i8* nonnull %arraydecay59)
  %puts63 = call i32 @puts(i8* nonnull %arraydecay59)
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %142 = load i32, i32* %arrayidx41alteredBB, align 16
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68.not = icmp sgt i32 %pp.0, %n.0
  %143 = select i1 %cmp68.not, i32 -287949276, i32 1235524801
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %pp.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom71
  %144 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %144, %max.0
  %145 = select i1 %cmp73, i32 -1915826365, i32 -1609835552
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %pp.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom76
  %146 = load i32, i32* %arrayidx77, align 4
  store i32 %max.0, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -712461518, i32 1812909316
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %156 = add i32 %pp.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1876612066, i32 1812909316
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85.not = icmp sgt i32 %pp.0, %n.0
  %166 = select i1 %cmp85.not, i32 104935262, i32 -96356485
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 510764398, i32 -619441282
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %pp.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom88
  %176 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %176, %min.0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 79830794, i32 -619441282
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %186 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -678777648, i32 1275084111
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %pp.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom93
  %187 = load i32, i32* %arrayidx94, align 4
  %cmp95.not = icmp eq i32 %187, 0
  %188 = select i1 %cmp95.not, i32 1275084111, i32 2086745037
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %pp.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom98
  %189 = load i32, i32* %arrayidx99, align 4
  store i32 %min.0, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -899507800, i32 -658567458
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %199 = add i32 %pp.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1868405453, i32 -658567458
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %cmp107.not = icmp sgt i32 %pp.0, %n.0
  %209 = select i1 %cmp107.not, i32 230304164, i32 -1640822813
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1963895882, i32 -358799535
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %pp.0 to i64
  %arraydecay112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom110, i64 0
  %call113 = call i64 @strlen(i8* noundef nonnull %arraydecay112) #5
  %conv114 = sext i32 %max.0 to i64
  %cmp115 = icmp eq i64 %call113, %conv114
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1144461574, i32 -358799535
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %228 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 1592903603, i32 -860751508
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %pp.0 to i64
  %arraydecay120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom118, i64 0
  %puts61 = call i32 @puts(i8* nonnull %arraydecay120)
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 497623957, i32 -1956628439
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %238 = add i32 %pp.0, 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 841873671, i32 -1956628439
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %cmp127.not = icmp sgt i32 %pp.0, %n.0
  %248 = select i1 %cmp127.not, i32 1285424756, i32 -1811581659
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 68710589, i32 -391169684
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom130 = sext i32 %pp.0 to i64
  %arraydecay132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom130, i64 0
  %call133 = call i64 @strlen(i8* noundef nonnull %arraydecay132) #5
  %conv134 = sext i32 %min.0 to i64
  %cmp135 = icmp eq i64 %call133, %conv134
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 6572412, i32 -391169684
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %267 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 1546411524, i32 -263404396
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %idxprom138 = sext i32 %pp.0 to i64
  %arraydecay140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom138, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay140)
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %268 = add i32 %pp.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1182047295, i32 948632225
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -610633077, i32 948632225
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %287 = load i32, i32* %arrayidx41alteredBB, align 16
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %pp.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %pp.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %pp.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
