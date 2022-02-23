; ModuleID = 'build_ollvm/programs/1/950.ll'
source_filename = "source-C-CXX/1/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %book = alloca [1000 x %struct.book], align 16
  %b = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  %0 = bitcast [26 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi i8 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j74.0 = phi i32 [ undef, %entry ], [ %j74.0.be, %loopEntry.backedge ]
  %l75.0 = phi i32 [ undef, %entry ], [ %l75.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1247508392, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1247508392, label %for.cond
    i32 1354164580, label %for.body
    i32 -2049058764, label %for.inc
    i32 427386990, label %for.end
    i32 -288259012, label %for.cond4
    i32 -760703, label %for.body6
    i32 -480133084, label %for.cond12
    i32 1300632926, label %originalBB
    i32 -1961253556, label %originalBBpart2
    i32 -1962393094, label %for.body15
    i32 1121013977, label %originalBB121
    i32 1181041354, label %originalBBpart2145
    i32 552113132, label %for.inc33
    i32 -673725528, label %for.end35
    i32 -2095549912, label %originalBB147
    i32 -65007818, label %originalBBpart2149
    i32 -1988084007, label %for.inc36
    i32 862272900, label %for.end38
    i32 1791796725, label %for.cond40
    i32 -2034987281, label %for.body43
    i32 1641549203, label %originalBB151
    i32 -293543330, label %originalBBpart2153
    i32 16661534, label %if.then
    i32 -615013326, label %if.end
    i32 1719342722, label %for.inc50
    i32 -1153301349, label %originalBB155
    i32 -944116258, label %originalBBpart2165
    i32 -210694918, label %for.end52
    i32 -634829861, label %originalBB167
    i32 465362464, label %originalBBpart2169
    i32 -1344443196, label %for.cond53
    i32 1928931101, label %for.body56
    i32 1275020912, label %if.then61
    i32 -1797228218, label %if.end62
    i32 -1107516880, label %for.inc63
    i32 -4209880, label %originalBB171
    i32 -1761571751, label %originalBBpart2183
    i32 1581125806, label %for.end65
    i32 -130440257, label %originalBB185
    i32 278728803, label %originalBBpart2191
    i32 1055236781, label %for.cond70
    i32 -79533272, label %originalBB193
    i32 -1800853947, label %originalBBpart2195
    i32 -1762574711, label %for.body73
    i32 -44107615, label %for.cond82
    i32 955512997, label %originalBB197
    i32 219007131, label %originalBBpart2199
    i32 363914631, label %for.body85
    i32 -1911599433, label %if.then95
    i32 631906730, label %if.else
    i32 593618011, label %originalBB201
    i32 1775172471, label %originalBBpart2203
    i32 1947559684, label %land.lhs.true
    i32 1509026673, label %if.then112
    i32 -319878050, label %if.end113
    i32 -1327813478, label %if.end114
    i32 1308168485, label %for.inc115
    i32 1935004549, label %for.end117
    i32 -1175179378, label %for.inc118
    i32 1767973670, label %for.end120
    i32 1209443662, label %originalBBalteredBB
    i32 1111166163, label %originalBB121alteredBB
    i32 -1717265876, label %originalBB147alteredBB
    i32 -1276800689, label %originalBB151alteredBB
    i32 2083117458, label %originalBB155alteredBB
    i32 678507209, label %originalBB167alteredBB
    i32 2143630859, label %originalBB171alteredBB
    i32 1826415558, label %originalBB185alteredBB
    i32 491127371, label %originalBB193alteredBB
    i32 -1352545050, label %originalBB197alteredBB
    i32 1470729265, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB185alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %for.end117, %for.inc115, %if.end114, %if.end113, %if.then112, %land.lhs.true, %originalBBpart2203, %originalBB201, %if.else, %if.then95, %for.body85, %originalBBpart2199, %originalBB197, %for.cond82, %for.body73, %originalBBpart2195, %originalBB193, %for.cond70, %originalBBpart2191, %originalBB185, %for.end65, %originalBBpart2183, %originalBB171, %for.inc63, %if.end62, %if.then61, %for.body56, %for.cond53, %originalBBpart2169, %originalBB167, %for.end52, %originalBBpart2165, %originalBB155, %for.inc50, %if.end, %if.then, %originalBBpart2153, %originalBB151, %for.body43, %for.cond40, %for.end38, %for.inc36, %originalBBpart2149, %originalBB147, %for.end35, %for.inc33, %originalBBpart2145, %originalBB121, %for.body15, %originalBBpart2, %originalBB, %for.cond12, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ 0, %originalBB185alteredBB ], [ %238, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %237, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %232, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %if.end113 ], [ %i.0, %if.then112 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.else ], [ %i.0, %if.then95 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.cond82 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2191 ], [ 0, %originalBB185 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2183 ], [ %139, %originalBB171 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2165 ], [ %99, %originalBB155 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 0, %for.end38 ], [ %66, %for.inc36 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond12 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB201alteredBB ], [ %l.0, %originalBB197alteredBB ], [ %l.0, %originalBB193alteredBB ], [ %l.0, %originalBB185alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB151alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc118 ], [ %l.0, %for.end117 ], [ %l.0, %for.inc115 ], [ %l.0, %if.end114 ], [ %l.0, %if.end113 ], [ %l.0, %if.then112 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2203 ], [ %l.0, %originalBB201 ], [ %l.0, %if.else ], [ %l.0, %if.then95 ], [ %l.0, %for.body85 ], [ %l.0, %originalBBpart2199 ], [ %l.0, %originalBB197 ], [ %l.0, %for.cond82 ], [ %l.0, %for.body73 ], [ %l.0, %originalBBpart2195 ], [ %l.0, %originalBB193 ], [ %l.0, %for.cond70 ], [ %l.0, %originalBBpart2191 ], [ %l.0, %originalBB185 ], [ %l.0, %for.end65 ], [ %l.0, %originalBBpart2183 ], [ %l.0, %originalBB171 ], [ %l.0, %for.inc63 ], [ %l.0, %if.end62 ], [ %l.0, %if.then61 ], [ %l.0, %for.body56 ], [ %l.0, %for.cond53 ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB167 ], [ %l.0, %for.end52 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB155 ], [ %l.0, %for.inc50 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB151 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond40 ], [ %l.0, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB147 ], [ %l.0, %for.end35 ], [ %l.0, %for.inc33 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB121 ], [ %l.0, %for.body15 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond12 ], [ %conv, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %if.end114 ], [ %j.0, %if.end113 ], [ %j.0, %if.then112 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %if.else ], [ %j.0, %if.then95 ], [ %j.0, %for.body85 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.cond82 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then61 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end35 ], [ %47, %for.inc33 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond12 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB201alteredBB ], [ %max.0, %originalBB197alteredBB ], [ %max.0, %originalBB193alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc118 ], [ %max.0, %for.end117 ], [ %max.0, %for.inc115 ], [ %max.0, %if.end114 ], [ %max.0, %if.end113 ], [ %max.0, %if.then112 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2203 ], [ %max.0, %originalBB201 ], [ %max.0, %if.else ], [ %max.0, %if.then95 ], [ %max.0, %for.body85 ], [ %max.0, %originalBBpart2199 ], [ %max.0, %originalBB197 ], [ %max.0, %for.cond82 ], [ %max.0, %for.body73 ], [ %max.0, %originalBBpart2195 ], [ %max.0, %originalBB193 ], [ %max.0, %for.cond70 ], [ %max.0, %originalBBpart2191 ], [ %max.0, %originalBB185 ], [ %max.0, %for.end65 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB171 ], [ %max.0, %for.inc63 ], [ %max.0, %if.end62 ], [ %max.0, %if.then61 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond53 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB167 ], [ %max.0, %for.end52 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB155 ], [ %max.0, %for.inc50 ], [ %max.0, %if.end ], [ %89, %if.then ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond40 ], [ %67, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB121 ], [ %max.0, %for.body15 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond12 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %p.0.be = phi i8 [ %p.0, %loopEntry ], [ %p.0, %originalBB201alteredBB ], [ %p.0, %originalBB197alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %conv67alteredBB, %originalBB185alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc118 ], [ %p.0, %for.end117 ], [ %p.0, %for.inc115 ], [ %p.0, %if.end114 ], [ %p.0, %if.end113 ], [ %p.0, %if.then112 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2203 ], [ %p.0, %originalBB201 ], [ %p.0, %if.else ], [ %p.0, %if.then95 ], [ %p.0, %for.body85 ], [ %p.0, %originalBBpart2199 ], [ %p.0, %originalBB197 ], [ %p.0, %for.cond82 ], [ %p.0, %for.body73 ], [ %p.0, %originalBBpart2195 ], [ %p.0, %originalBB193 ], [ %p.0, %for.cond70 ], [ %p.0, %originalBBpart2191 ], [ %conv67, %originalBB185 ], [ %p.0, %for.end65 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB171 ], [ %p.0, %for.inc63 ], [ %p.0, %if.end62 ], [ %p.0, %if.then61 ], [ %p.0, %for.body56 ], [ %p.0, %for.cond53 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB167 ], [ %p.0, %for.end52 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB155 ], [ %p.0, %for.inc50 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %for.body43 ], [ %p.0, %for.cond40 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %for.end35 ], [ %p.0, %for.inc33 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB121 ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond12 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %j74.0.be = phi i32 [ %j74.0, %loopEntry ], [ %j74.0, %originalBB201alteredBB ], [ %j74.0, %originalBB197alteredBB ], [ %j74.0, %originalBB193alteredBB ], [ %j74.0, %originalBB185alteredBB ], [ %j74.0, %originalBB171alteredBB ], [ %j74.0, %originalBB167alteredBB ], [ %j74.0, %originalBB155alteredBB ], [ %j74.0, %originalBB151alteredBB ], [ %j74.0, %originalBB147alteredBB ], [ %j74.0, %originalBB121alteredBB ], [ %j74.0, %originalBBalteredBB ], [ %j74.0, %for.inc118 ], [ %j74.0, %for.end117 ], [ %.neg, %for.inc115 ], [ %j74.0, %if.end114 ], [ %j74.0, %if.end113 ], [ %j74.0, %if.then112 ], [ %j74.0, %land.lhs.true ], [ %j74.0, %originalBBpart2203 ], [ %j74.0, %originalBB201 ], [ %j74.0, %if.else ], [ %j74.0, %if.then95 ], [ %j74.0, %for.body85 ], [ %j74.0, %originalBBpart2199 ], [ %j74.0, %originalBB197 ], [ %j74.0, %for.cond82 ], [ 0, %for.body73 ], [ %j74.0, %originalBBpart2195 ], [ %j74.0, %originalBB193 ], [ %j74.0, %for.cond70 ], [ %j74.0, %originalBBpart2191 ], [ %j74.0, %originalBB185 ], [ %j74.0, %for.end65 ], [ %j74.0, %originalBBpart2183 ], [ %j74.0, %originalBB171 ], [ %j74.0, %for.inc63 ], [ %j74.0, %if.end62 ], [ %j74.0, %if.then61 ], [ %j74.0, %for.body56 ], [ %j74.0, %for.cond53 ], [ %j74.0, %originalBBpart2169 ], [ %j74.0, %originalBB167 ], [ %j74.0, %for.end52 ], [ %j74.0, %originalBBpart2165 ], [ %j74.0, %originalBB155 ], [ %j74.0, %for.inc50 ], [ %j74.0, %if.end ], [ %j74.0, %if.then ], [ %j74.0, %originalBBpart2153 ], [ %j74.0, %originalBB151 ], [ %j74.0, %for.body43 ], [ %j74.0, %for.cond40 ], [ %j74.0, %for.end38 ], [ %j74.0, %for.inc36 ], [ %j74.0, %originalBBpart2149 ], [ %j74.0, %originalBB147 ], [ %j74.0, %for.end35 ], [ %j74.0, %for.inc33 ], [ %j74.0, %originalBBpart2145 ], [ %j74.0, %originalBB121 ], [ %j74.0, %for.body15 ], [ %j74.0, %originalBBpart2 ], [ %j74.0, %originalBB ], [ %j74.0, %for.cond12 ], [ %j74.0, %for.body6 ], [ %j74.0, %for.cond4 ], [ %j74.0, %for.end ], [ %j74.0, %for.inc ], [ %j74.0, %for.body ], [ %j74.0, %for.cond ]
  %l75.0.be = phi i32 [ %l75.0, %loopEntry ], [ %l75.0, %originalBB201alteredBB ], [ %l75.0, %originalBB197alteredBB ], [ %l75.0, %originalBB193alteredBB ], [ %l75.0, %originalBB185alteredBB ], [ %l75.0, %originalBB171alteredBB ], [ %l75.0, %originalBB167alteredBB ], [ %l75.0, %originalBB155alteredBB ], [ %l75.0, %originalBB151alteredBB ], [ %l75.0, %originalBB147alteredBB ], [ %l75.0, %originalBB121alteredBB ], [ %l75.0, %originalBBalteredBB ], [ %l75.0, %for.inc118 ], [ %l75.0, %for.end117 ], [ %l75.0, %for.inc115 ], [ %l75.0, %if.end114 ], [ %l75.0, %if.end113 ], [ %l75.0, %if.then112 ], [ %l75.0, %land.lhs.true ], [ %l75.0, %originalBBpart2203 ], [ %l75.0, %originalBB201 ], [ %l75.0, %if.else ], [ %l75.0, %if.then95 ], [ %l75.0, %for.body85 ], [ %l75.0, %originalBBpart2199 ], [ %l75.0, %originalBB197 ], [ %l75.0, %for.cond82 ], [ %conv81, %for.body73 ], [ %l75.0, %originalBBpart2195 ], [ %l75.0, %originalBB193 ], [ %l75.0, %for.cond70 ], [ %l75.0, %originalBBpart2191 ], [ %l75.0, %originalBB185 ], [ %l75.0, %for.end65 ], [ %l75.0, %originalBBpart2183 ], [ %l75.0, %originalBB171 ], [ %l75.0, %for.inc63 ], [ %l75.0, %if.end62 ], [ %l75.0, %if.then61 ], [ %l75.0, %for.body56 ], [ %l75.0, %for.cond53 ], [ %l75.0, %originalBBpart2169 ], [ %l75.0, %originalBB167 ], [ %l75.0, %for.end52 ], [ %l75.0, %originalBBpart2165 ], [ %l75.0, %originalBB155 ], [ %l75.0, %for.inc50 ], [ %l75.0, %if.end ], [ %l75.0, %if.then ], [ %l75.0, %originalBBpart2153 ], [ %l75.0, %originalBB151 ], [ %l75.0, %for.body43 ], [ %l75.0, %for.cond40 ], [ %l75.0, %for.end38 ], [ %l75.0, %for.inc36 ], [ %l75.0, %originalBBpart2149 ], [ %l75.0, %originalBB147 ], [ %l75.0, %for.end35 ], [ %l75.0, %for.inc33 ], [ %l75.0, %originalBBpart2145 ], [ %l75.0, %originalBB121 ], [ %l75.0, %for.body15 ], [ %l75.0, %originalBBpart2 ], [ %l75.0, %originalBB ], [ %l75.0, %for.cond12 ], [ %l75.0, %for.body6 ], [ %l75.0, %for.cond4 ], [ %l75.0, %for.end ], [ %l75.0, %for.inc ], [ %l75.0, %for.body ], [ %l75.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 593618011, %originalBB201alteredBB ], [ 955512997, %originalBB197alteredBB ], [ -79533272, %originalBB193alteredBB ], [ -130440257, %originalBB185alteredBB ], [ -4209880, %originalBB171alteredBB ], [ -634829861, %originalBB167alteredBB ], [ -1153301349, %originalBB155alteredBB ], [ 1641549203, %originalBB151alteredBB ], [ -2095549912, %originalBB147alteredBB ], [ 1121013977, %originalBB121alteredBB ], [ 1300632926, %originalBBalteredBB ], [ 1055236781, %for.inc118 ], [ -1175179378, %for.end117 ], [ -44107615, %for.inc115 ], [ 1308168485, %if.end114 ], [ -1327813478, %if.end113 ], [ 1935004549, %if.then112 ], [ %231, %land.lhs.true ], [ %229, %originalBBpart2203 ], [ %228, %originalBB201 ], [ %218, %if.else ], [ 1935004549, %if.then95 ], [ %208, %for.body85 ], [ %206, %originalBBpart2199 ], [ %205, %originalBB197 ], [ %196, %for.cond82 ], [ -44107615, %for.body73 ], [ %187, %originalBBpart2195 ], [ %186, %originalBB193 ], [ %176, %for.cond70 ], [ 1055236781, %originalBBpart2191 ], [ %167, %originalBB185 ], [ %157, %for.end65 ], [ -1344443196, %originalBBpart2183 ], [ %148, %originalBB171 ], [ %138, %for.inc63 ], [ -1107516880, %if.end62 ], [ 1581125806, %if.then61 ], [ %129, %for.body56 ], [ %127, %for.cond53 ], [ -1344443196, %originalBBpart2169 ], [ %126, %originalBB167 ], [ %117, %for.end52 ], [ 1791796725, %originalBBpart2165 ], [ %108, %originalBB155 ], [ %98, %for.inc50 ], [ 1719342722, %if.end ], [ -615013326, %if.then ], [ %88, %originalBBpart2153 ], [ %87, %originalBB151 ], [ %77, %for.body43 ], [ %68, %for.cond40 ], [ 1791796725, %for.end38 ], [ -288259012, %for.inc36 ], [ -1988084007, %originalBBpart2149 ], [ %65, %originalBB147 ], [ %56, %for.end35 ], [ -480133084, %for.inc33 ], [ 552113132, %originalBBpart2145 ], [ %46, %originalBB121 ], [ %33, %for.body15 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond12 ], [ -480133084, %for.body6 ], [ %5, %for.cond4 ], [ -288259012, %for.end ], [ 1247508392, %for.inc ], [ -2049058764, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1354164580, i32 427386990
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp5, i32 -760703, i32 862272900
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom7, i32 1, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #4
  %conv = trunc i64 %call11 to i32
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1300632926, i32 1209443662
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %l.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1961253556, i32 1209443662
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %24 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1962393094, i32 -673725528
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1121013977, i32 1111166163
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom16, i32 1, i64 %idxprom19
  %34 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %34 to i64
  %35 = add nsw i64 %conv21, -65
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %35
  %36 = load i32, i32* %arrayidx23, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %arrayidx23, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1181041354, i32 1111166163
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2095549912, i32 -1717265876
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -65007818, i32 -1717265876
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %67 = load i32, i32* %arrayidx39, align 16
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, 26
  %68 = select i1 %cmp41, i32 -2034987281, i32 -210694918
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1641549203, i32 -1276800689
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom44
  %78 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %78, %max.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -293543330, i32 -1276800689
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %88 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 16661534, i32 -615013326
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom48
  %89 = load i32, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1153301349, i32 2083117458
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -944116258, i32 2083117458
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -634829861, i32 678507209
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 465362464, i32 678507209
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, 26
  %127 = select i1 %cmp54, i32 1928931101, i32 1581125806
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom57
  %128 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %128, %max.0
  %129 = select i1 %cmp59, i32 1275020912, i32 -1797228218
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -4209880, i32 2143630859
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1761571751, i32 2143630859
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -130440257, i32 1826415558
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %158 = trunc i32 %i.0 to i8
  %conv67 = add i8 %158, 65
  %conv68 = sext i8 %conv67 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv68, i32 %max.0)
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 278728803, i32 1826415558
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -79533272, i32 491127371
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %i.0, %177
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1800853947, i32 491127371
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %187 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1762574711, i32 1767973670
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arraydecay79 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom76, i32 1, i64 0
  %call80 = call i64 @strlen(i8* noundef nonnull %arraydecay79) #4
  %conv81 = trunc i64 %call80 to i32
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 955512997, i32 -1352545050
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %cmp83 = icmp slt i32 %j74.0, %l75.0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 219007131, i32 -1352545050
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %206 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 363914631, i32 1935004549
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %j74.0 to i64
  %arrayidx90 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom86, i32 1, i64 %idxprom89
  %207 = load i8, i8* %arrayidx90, align 1
  %cmp93 = icmp eq i8 %207, %p.0
  %208 = select i1 %cmp93, i32 -1911599433, i32 631906730
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %num98 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom96, i32 0
  %209 = load i32, i32* %num98, align 16
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %209)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 593618011, i32 1470729265
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %idxprom103 = sext i32 %j74.0 to i64
  %arrayidx104 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom100, i32 1, i64 %idxprom103
  %219 = load i8, i8* %arrayidx104, align 1
  %cmp107 = icmp ne i8 %219, %p.0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1775172471, i32 1470729265
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %229 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1947559684, i32 -319878050
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %230 = add i32 %l75.0, -1
  %cmp110 = icmp eq i32 %j74.0, %230
  %231 = select i1 %cmp110, i32 1509026673, i32 -319878050
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %.neg = add i32 %j74.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom16alteredBB, i32 1, i64 %idxprom19alteredBB
  %233 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %233 to i64
  %234 = add nsw i64 %conv21alteredBB, -65
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %234
  %235 = load i32, i32* %arrayidx23alteredBB, align 4
  %236 = add i32 %235, 1
  store i32 %236, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %239 = trunc i32 %i.0 to i8
  %conv67alteredBB = add i8 %239, 65
  %conv68alteredBB = sext i8 %conv67alteredBB to i32
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv68alteredBB, i32 %max.0)
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
