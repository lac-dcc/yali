; ModuleID = 'build_ollvm/programs/64/676.ll'
source_filename = "source-C-CXX/64/676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1431027503, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1431027503, label %for.cond
    i32 -535776682, label %for.body
    i32 -197986932, label %for.inc
    i32 -1995283074, label %originalBB
    i32 135956512, label %originalBBpart2
    i32 1960058983, label %for.end
    i32 -2106235697, label %for.cond11
    i32 -1383979999, label %for.body13
    i32 -1571171351, label %originalBB124
    i32 1150019269, label %originalBBpart2126
    i32 1995874522, label %land.lhs.true
    i32 -247804636, label %if.then
    i32 1478406828, label %originalBB128
    i32 -1320050901, label %originalBBpart2147
    i32 1492835971, label %if.end
    i32 1496031044, label %land.lhs.true24
    i32 -406800099, label %if.then28
    i32 -1489741397, label %if.end30
    i32 -406863035, label %originalBB149
    i32 654527481, label %originalBBpart2151
    i32 1652235595, label %land.lhs.true34
    i32 -811710177, label %if.then38
    i32 1071041488, label %if.end40
    i32 1693026252, label %originalBB153
    i32 1998624526, label %originalBBpart2155
    i32 410169161, label %land.lhs.true44
    i32 373194129, label %if.then48
    i32 -1519568523, label %if.end50
    i32 -423721585, label %land.lhs.true54
    i32 2080196094, label %if.then58
    i32 -576767664, label %if.end61
    i32 1350069447, label %land.lhs.true65
    i32 1348515440, label %originalBB157
    i32 -1291222504, label %originalBBpart2159
    i32 1123320680, label %if.then69
    i32 -1678105083, label %originalBB161
    i32 898933270, label %originalBBpart2165
    i32 -264231333, label %if.end71
    i32 -44787414, label %land.lhs.true75
    i32 -657207508, label %if.then79
    i32 1669353649, label %if.end81
    i32 -375884100, label %originalBB167
    i32 -2146825219, label %originalBBpart2169
    i32 2104535359, label %land.lhs.true85
    i32 -1834205549, label %originalBB171
    i32 576448074, label %originalBBpart2173
    i32 -739223535, label %if.then89
    i32 701881347, label %originalBB175
    i32 2058843567, label %originalBBpart2185
    i32 1990819114, label %if.end91
    i32 -37437274, label %land.lhs.true95
    i32 -1809647589, label %originalBB187
    i32 2091090803, label %originalBBpart2189
    i32 -1022475516, label %if.then99
    i32 -370474791, label %originalBB191
    i32 -1352240815, label %originalBBpart2207
    i32 18070552, label %if.end102
    i32 765362680, label %for.inc103
    i32 -1170144485, label %for.end105
    i32 -1657930945, label %if.then107
    i32 -147933000, label %if.end109
    i32 1708482388, label %if.then111
    i32 -1813157942, label %originalBB209
    i32 141732775, label %originalBBpart2211
    i32 2035839403, label %if.else
    i32 900865700, label %if.then114
    i32 909649921, label %originalBB213
    i32 2027065999, label %originalBBpart2215
    i32 734888023, label %if.end116
    i32 -64204143, label %if.end117
    i32 -98426295, label %originalBBalteredBB
    i32 911362730, label %originalBB124alteredBB
    i32 -1144602984, label %originalBB128alteredBB
    i32 -410442259, label %originalBB149alteredBB
    i32 -1589134453, label %originalBB153alteredBB
    i32 -1731332711, label %originalBB157alteredBB
    i32 -587723490, label %originalBB161alteredBB
    i32 1750387762, label %originalBB167alteredBB
    i32 -2030751078, label %originalBB171alteredBB
    i32 -1522299817, label %originalBB175alteredBB
    i32 579680670, label %originalBB187alteredBB
    i32 2074203, label %originalBB191alteredBB
    i32 -887400235, label %originalBB209alteredBB
    i32 -1807965505, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %if.end116, %originalBBpart2215, %originalBB213, %if.then114, %if.else, %originalBBpart2211, %originalBB209, %if.then111, %if.end109, %if.then107, %for.end105, %for.inc103, %if.end102, %originalBBpart2207, %originalBB191, %if.then99, %originalBBpart2189, %originalBB187, %land.lhs.true95, %if.end91, %originalBBpart2185, %originalBB175, %if.then89, %originalBBpart2173, %originalBB171, %land.lhs.true85, %originalBBpart2169, %originalBB167, %if.end81, %if.then79, %land.lhs.true75, %if.end71, %originalBBpart2165, %originalBB161, %if.then69, %originalBBpart2159, %originalBB157, %land.lhs.true65, %if.end61, %if.then58, %land.lhs.true54, %if.end50, %if.then48, %land.lhs.true44, %originalBBpart2155, %originalBB153, %if.end40, %if.then38, %land.lhs.true34, %originalBBpart2151, %originalBB149, %if.end30, %if.then28, %land.lhs.true24, %if.end, %originalBBpart2147, %originalBB128, %if.then, %land.lhs.true, %originalBBpart2126, %originalBB124, %for.body13, %for.cond11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %310, %originalBBalteredBB ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then114 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.then111 ], [ %i.0, %if.end109 ], [ %i.0, %if.then107 ], [ %i.0, %for.end105 ], [ %270, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end81 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.end61 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB213alteredBB ], [ %x.0, %originalBB209alteredBB ], [ %314, %originalBB191alteredBB ], [ %x.0, %originalBB187alteredBB ], [ %x.0, %originalBB175alteredBB ], [ %x.0, %originalBB171alteredBB ], [ %x.0, %originalBB167alteredBB ], [ %312, %originalBB161alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %311, %originalBB128alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end116 ], [ %x.0, %originalBBpart2215 ], [ %x.0, %originalBB213 ], [ %x.0, %if.then114 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2211 ], [ %x.0, %originalBB209 ], [ %x.0, %if.then111 ], [ %x.0, %if.end109 ], [ %x.0, %if.then107 ], [ %x.0, %for.end105 ], [ %x.0, %for.inc103 ], [ %x.0, %if.end102 ], [ %x.0, %originalBBpart2207 ], [ %259, %originalBB191 ], [ %x.0, %if.then99 ], [ %x.0, %originalBBpart2189 ], [ %x.0, %originalBB187 ], [ %x.0, %land.lhs.true95 ], [ %x.0, %if.end91 ], [ %x.0, %originalBBpart2185 ], [ %x.0, %originalBB175 ], [ %x.0, %if.then89 ], [ %x.0, %originalBBpart2173 ], [ %x.0, %originalBB171 ], [ %x.0, %land.lhs.true85 ], [ %x.0, %originalBBpart2169 ], [ %x.0, %originalBB167 ], [ %x.0, %if.end81 ], [ %.neg57, %if.then79 ], [ %x.0, %land.lhs.true75 ], [ %x.0, %if.end71 ], [ %x.0, %originalBBpart2165 ], [ %156, %originalBB161 ], [ %x.0, %if.then69 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB157 ], [ %x.0, %land.lhs.true65 ], [ %x.0, %if.end61 ], [ %123, %if.then58 ], [ %x.0, %land.lhs.true54 ], [ %x.0, %if.end50 ], [ %x.0, %if.then48 ], [ %x.0, %land.lhs.true44 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB153 ], [ %x.0, %if.end40 ], [ %x.0, %if.then38 ], [ %x.0, %land.lhs.true34 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB149 ], [ %x.0, %if.end30 ], [ %72, %if.then28 ], [ %x.0, %land.lhs.true24 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2147 ], [ %57, %originalBB128 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB124 ], [ %x.0, %for.body13 ], [ %x.0, %for.cond11 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB213alteredBB ], [ %y.0, %originalBB209alteredBB ], [ %315, %originalBB191alteredBB ], [ %y.0, %originalBB187alteredBB ], [ %313, %originalBB175alteredBB ], [ %y.0, %originalBB171alteredBB ], [ %y.0, %originalBB167alteredBB ], [ %y.0, %originalBB161alteredBB ], [ %y.0, %originalBB157alteredBB ], [ %y.0, %originalBB153alteredBB ], [ %y.0, %originalBB149alteredBB ], [ %.neg, %originalBB128alteredBB ], [ %y.0, %originalBB124alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end116 ], [ %y.0, %originalBBpart2215 ], [ %y.0, %originalBB213 ], [ %y.0, %if.then114 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2211 ], [ %y.0, %originalBB209 ], [ %y.0, %if.then111 ], [ %y.0, %if.end109 ], [ %y.0, %if.then107 ], [ %y.0, %for.end105 ], [ %y.0, %for.inc103 ], [ %y.0, %if.end102 ], [ %y.0, %originalBBpart2207 ], [ %260, %originalBB191 ], [ %y.0, %if.then99 ], [ %y.0, %originalBBpart2189 ], [ %y.0, %originalBB187 ], [ %y.0, %land.lhs.true95 ], [ %y.0, %if.end91 ], [ %y.0, %originalBBpart2185 ], [ %.neg56, %originalBB175 ], [ %y.0, %if.then89 ], [ %y.0, %originalBBpart2173 ], [ %y.0, %originalBB171 ], [ %y.0, %land.lhs.true85 ], [ %y.0, %originalBBpart2169 ], [ %y.0, %originalBB167 ], [ %y.0, %if.end81 ], [ %y.0, %if.then79 ], [ %y.0, %land.lhs.true75 ], [ %y.0, %if.end71 ], [ %y.0, %originalBBpart2165 ], [ %y.0, %originalBB161 ], [ %y.0, %if.then69 ], [ %y.0, %originalBBpart2159 ], [ %y.0, %originalBB157 ], [ %y.0, %land.lhs.true65 ], [ %y.0, %if.end61 ], [ %124, %if.then58 ], [ %y.0, %land.lhs.true54 ], [ %y.0, %if.end50 ], [ %118, %if.then48 ], [ %y.0, %land.lhs.true44 ], [ %y.0, %originalBBpart2155 ], [ %y.0, %originalBB153 ], [ %y.0, %if.end40 ], [ %95, %if.then38 ], [ %y.0, %land.lhs.true34 ], [ %y.0, %originalBBpart2151 ], [ %y.0, %originalBB149 ], [ %y.0, %if.end30 ], [ %y.0, %if.then28 ], [ %y.0, %land.lhs.true24 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2147 ], [ %58, %originalBB128 ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2126 ], [ %y.0, %originalBB124 ], [ %y.0, %for.body13 ], [ %y.0, %for.cond11 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 909649921, %originalBB213alteredBB ], [ -1813157942, %originalBB209alteredBB ], [ -370474791, %originalBB191alteredBB ], [ -1809647589, %originalBB187alteredBB ], [ 701881347, %originalBB175alteredBB ], [ -1834205549, %originalBB171alteredBB ], [ -375884100, %originalBB167alteredBB ], [ -1678105083, %originalBB161alteredBB ], [ 1348515440, %originalBB157alteredBB ], [ 1693026252, %originalBB153alteredBB ], [ -406863035, %originalBB149alteredBB ], [ 1478406828, %originalBB128alteredBB ], [ -1571171351, %originalBB124alteredBB ], [ -1995283074, %originalBBalteredBB ], [ -64204143, %if.end116 ], [ 734888023, %originalBBpart2215 ], [ %309, %originalBB213 ], [ %300, %if.then114 ], [ %291, %if.else ], [ -64204143, %originalBBpart2211 ], [ %290, %originalBB209 ], [ %281, %if.then111 ], [ %272, %if.end109 ], [ -147933000, %if.then107 ], [ %271, %for.end105 ], [ -2106235697, %for.inc103 ], [ 765362680, %if.end102 ], [ 18070552, %originalBBpart2207 ], [ %269, %originalBB191 ], [ %258, %if.then99 ], [ %249, %originalBBpart2189 ], [ %248, %originalBB187 ], [ %238, %land.lhs.true95 ], [ %229, %if.end91 ], [ 1990819114, %originalBBpart2185 ], [ %227, %originalBB175 ], [ %218, %if.then89 ], [ %209, %originalBBpart2173 ], [ %208, %originalBB171 ], [ %198, %land.lhs.true85 ], [ %189, %originalBBpart2169 ], [ %188, %originalBB167 ], [ %178, %if.end81 ], [ 1669353649, %if.then79 ], [ %169, %land.lhs.true75 ], [ %167, %if.end71 ], [ -264231333, %originalBBpart2165 ], [ %165, %originalBB161 ], [ %155, %if.then69 ], [ %146, %originalBBpart2159 ], [ %145, %originalBB157 ], [ %135, %land.lhs.true65 ], [ %126, %if.end61 ], [ -576767664, %if.then58 ], [ %122, %land.lhs.true54 ], [ %120, %if.end50 ], [ -1519568523, %if.then48 ], [ %117, %land.lhs.true44 ], [ %115, %originalBBpart2155 ], [ %114, %originalBB153 ], [ %104, %if.end40 ], [ 1071041488, %if.then38 ], [ %94, %land.lhs.true34 ], [ %92, %originalBBpart2151 ], [ %91, %originalBB149 ], [ %81, %if.end30 ], [ -1489741397, %if.then28 ], [ %71, %land.lhs.true24 ], [ %69, %if.end ], [ 1492835971, %originalBBpart2147 ], [ %67, %originalBB128 ], [ %56, %if.then ], [ %47, %land.lhs.true ], [ %45, %originalBBpart2126 ], [ %44, %originalBB124 ], [ %34, %for.body13 ], [ %25, %for.cond11 ], [ -2106235697, %for.end ], [ 1431027503, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -197986932, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -535776682, i32 1960058983
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1995283074, i32 -98426295
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 135956512, i32 -98426295
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %idxprom5 = sext i32 %23 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom5
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom5
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx6, i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp12, i32 -1383979999, i32 -1170144485
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1571171351, i32 911362730
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14
  %35 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %35, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1150019269, i32 911362730
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %45 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1995874522, i32 1492835971
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  %46 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %46, 0
  %47 = select i1 %cmp19, i32 -247804636, i32 1492835971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1478406828, i32 -1144602984
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %57 = add i32 %x.0, 1
  %58 = add i32 %y.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1320050901, i32 -1144602984
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom21
  %68 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %68, 0
  %69 = select i1 %cmp23, i32 1496031044, i32 -1489741397
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom25
  %70 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %70, 1
  %71 = select i1 %cmp27, i32 -406800099, i32 -1489741397
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %72 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -406863035, i32 -410442259
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom31
  %82 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %82, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 654527481, i32 -410442259
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %92 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1652235595, i32 1071041488
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom35
  %93 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %93, 2
  %94 = select i1 %cmp37, i32 -811710177, i32 1071041488
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %95 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1693026252, i32 -1589134453
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom41
  %105 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %105, 1
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1998624526, i32 -1589134453
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %115 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 410169161, i32 -1519568523
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom45
  %116 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %116, 0
  %117 = select i1 %cmp47, i32 373194129, i32 -1519568523
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %118 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom51
  %119 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %119, 1
  %120 = select i1 %cmp53, i32 -423721585, i32 -576767664
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom55
  %121 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %121, 1
  %122 = select i1 %cmp57, i32 2080196094, i32 -576767664
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %123 = add i32 %x.0, 1
  %124 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom62
  %125 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %125, 1
  %126 = select i1 %cmp64, i32 1350069447, i32 -264231333
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1348515440, i32 -1731332711
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom66
  %136 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %136, 2
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1291222504, i32 -1731332711
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %146 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1123320680, i32 -264231333
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1678105083, i32 -587723490
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %156 = add i32 %x.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 898933270, i32 -587723490
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom72
  %166 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %166, 2
  %167 = select i1 %cmp74, i32 -44787414, i32 1669353649
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom76
  %168 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %168, 0
  %169 = select i1 %cmp78, i32 -657207508, i32 1669353649
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %.neg57 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -375884100, i32 1750387762
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom82
  %179 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %179, 2
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2146825219, i32 1750387762
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %189 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 2104535359, i32 1990819114
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1834205549, i32 -2030751078
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom86
  %199 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %199, 1
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 576448074, i32 -2030751078
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %209 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -739223535, i32 1990819114
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 701881347, i32 -1522299817
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %.neg56 = add i32 %y.0, 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 2058843567, i32 -1522299817
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom92
  %228 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %228, 2
  %229 = select i1 %cmp94, i32 -37437274, i32 18070552
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1809647589, i32 579680670
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom96
  %239 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %239, 2
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 2091090803, i32 579680670
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %249 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1022475516, i32 18070552
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -370474791, i32 2074203
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %259 = add i32 %x.0, 1
  %260 = add i32 %y.0, 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1352240815, i32 2074203
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %cmp106 = icmp sgt i32 %x.0, %y.0
  %271 = select i1 %cmp106, i32 -1657930945, i32 -147933000
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %putchar55 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %cmp110 = icmp slt i32 %x.0, %y.0
  %272 = select i1 %cmp110, i32 1708482388, i32 2035839403
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1813157942, i32 -887400235
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %putchar54 = call i32 @putchar(i32 66)
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 141732775, i32 -887400235
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp113 = icmp eq i32 %x.0, %y.0
  %291 = select i1 %cmp113, i32 900865700, i32 734888023
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 909649921, i32 -1807965505
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 2027065999, i32 -1807965505
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %310 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %x.0, 1
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %x.0, 1
  %315 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
