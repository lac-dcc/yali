; ModuleID = 'build_ollvm/programs/45/3249.ll'
source_filename = "source-C-CXX/45/3249.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %m1 = alloca [100 x [100 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %mul84 = mul nsw i32 %1, %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ -1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -949582432, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -949582432, label %for.cond
    i32 683805130, label %for.body
    i32 1351115546, label %originalBB
    i32 -21949937, label %originalBBpart2
    i32 211111053, label %for.cond1
    i32 -1699589436, label %for.body3
    i32 -380893661, label %for.inc
    i32 43626068, label %for.end
    i32 1326646516, label %originalBB91
    i32 -733103980, label %originalBBpart293
    i32 44883177, label %for.inc8
    i32 -345250441, label %for.end10
    i32 1204976665, label %for.cond11
    i32 -1495140048, label %originalBB95
    i32 617262777, label %originalBBpart297
    i32 -1948465534, label %for.body13
    i32 -2027404797, label %originalBB99
    i32 -35066174, label %originalBBpart2101
    i32 1107158557, label %for.cond14
    i32 1984385092, label %for.body16
    i32 1383068964, label %for.inc23
    i32 -328461435, label %originalBB103
    i32 -1330345667, label %originalBBpart2109
    i32 -1737523130, label %for.end25
    i32 537890515, label %if.then
    i32 -2137601003, label %if.end
    i32 -1126742055, label %for.cond28
    i32 501375165, label %originalBB111
    i32 -494225183, label %originalBBpart2121
    i32 1991905250, label %for.body31
    i32 141983921, label %originalBB123
    i32 664847058, label %originalBBpart2151
    i32 -1001090498, label %for.inc40
    i32 -79422427, label %for.end42
    i32 -612858812, label %if.then45
    i32 621522181, label %if.end46
    i32 1031947383, label %originalBB153
    i32 1143951760, label %originalBBpart2167
    i32 1424550984, label %for.cond48
    i32 1675635445, label %for.body52
    i32 -1128438991, label %for.inc62
    i32 1773031179, label %for.end64
    i32 -1874024036, label %originalBB169
    i32 -1354470331, label %originalBBpart2182
    i32 -829382726, label %if.then67
    i32 1903511381, label %originalBB184
    i32 -907948700, label %originalBBpart2186
    i32 1864542749, label %if.end68
    i32 1414491674, label %for.cond70
    i32 -1219080245, label %for.body73
    i32 1859921388, label %originalBB188
    i32 1046061893, label %originalBBpart2207
    i32 -179403387, label %for.inc81
    i32 1955055484, label %for.end83
    i32 1559875940, label %if.then86
    i32 -215347656, label %if.end87
    i32 851290406, label %for.inc88
    i32 -45261750, label %originalBB209
    i32 -1038164358, label %originalBBpart2211
    i32 -1237380933, label %for.end90
    i32 -846214184, label %originalBBalteredBB
    i32 1228642795, label %originalBB91alteredBB
    i32 1556674519, label %originalBB95alteredBB
    i32 14463976, label %originalBB99alteredBB
    i32 1919702547, label %originalBB103alteredBB
    i32 2060447400, label %originalBB111alteredBB
    i32 -1264354419, label %originalBB123alteredBB
    i32 1372996281, label %originalBB153alteredBB
    i32 -659031579, label %originalBB169alteredBB
    i32 -533715553, label %originalBB184alteredBB
    i32 13217761, label %originalBB188alteredBB
    i32 -1037098694, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2211, %originalBB209, %for.inc88, %if.end87, %if.then86, %for.end83, %for.inc81, %originalBBpart2207, %originalBB188, %for.body73, %for.cond70, %if.end68, %originalBBpart2186, %originalBB184, %if.then67, %originalBBpart2182, %originalBB169, %for.end64, %for.inc62, %for.body52, %for.cond48, %originalBBpart2167, %originalBB153, %if.end46, %if.then45, %for.end42, %for.inc40, %originalBBpart2151, %originalBB123, %for.body31, %originalBBpart2121, %originalBB111, %for.cond28, %if.end, %if.then, %for.end25, %originalBBpart2109, %originalBB103, %for.inc23, %for.body16, %for.cond14, %originalBBpart2101, %originalBB99, %for.body13, %originalBBpart297, %originalBB95, %for.cond11, %for.end10, %for.inc8, %originalBBpart293, %originalBB91, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB209alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2211 ], [ %252, %originalBB209 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end87 ], [ %k.0, %if.then86 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB188 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %if.end68 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB169 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB153 ], [ %k.0, %if.end46 ], [ %k.0, %if.then45 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond28 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond11 ], [ 1, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB209alteredBB ], [ %271, %originalBB188alteredBB ], [ %c.0, %originalBB184alteredBB ], [ %c.0, %originalBB169alteredBB ], [ %c.0, %originalBB153alteredBB ], [ %.neg61, %originalBB123alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2211 ], [ %c.0, %originalBB209 ], [ %c.0, %for.inc88 ], [ %c.0, %if.end87 ], [ %c.0, %if.then86 ], [ %c.0, %for.end83 ], [ %c.0, %for.inc81 ], [ %c.0, %originalBBpart2207 ], [ %231, %originalBB188 ], [ %c.0, %for.body73 ], [ %c.0, %for.cond70 ], [ %c.0, %if.end68 ], [ %c.0, %originalBBpart2186 ], [ %c.0, %originalBB184 ], [ %c.0, %if.then67 ], [ %c.0, %originalBBpart2182 ], [ %c.0, %originalBB169 ], [ %c.0, %for.end64 ], [ %c.0, %for.inc62 ], [ %.neg63, %for.body52 ], [ %c.0, %for.cond48 ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB153 ], [ %c.0, %if.end46 ], [ %c.0, %if.then45 ], [ %c.0, %for.end42 ], [ %c.0, %for.inc40 ], [ %c.0, %originalBBpart2151 ], [ %.neg66, %originalBB123 ], [ %c.0, %for.body31 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB111 ], [ %c.0, %for.cond28 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.end25 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB103 ], [ %c.0, %for.inc23 ], [ %85, %for.body16 ], [ %c.0, %for.cond14 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %for.body13 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %for.cond11 ], [ %c.0, %for.end10 ], [ %c.0, %for.inc8 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %.neg60, %originalBB153alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %263, %originalBB103alteredBB ], [ %262, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.then86 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB188 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end64 ], [ %.neg62, %for.inc62 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2167 ], [ %.neg64, %originalBB153 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2109 ], [ %.neg67, %originalBB103 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2101 ], [ %71, %originalBB99 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then86 ], [ %i.0, %for.end83 ], [ %241, %for.inc81 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %215, %if.end68 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %for.end42 ], [ %.neg65, %for.inc40 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond28 ], [ %105, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %.neg68, %for.inc8 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB209alteredBB ], [ %x.0, %originalBB188alteredBB ], [ %x.0, %originalBB184alteredBB ], [ %x.0, %originalBB169alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %262, %originalBB99alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2211 ], [ %x.0, %originalBB209 ], [ %x.0, %for.inc88 ], [ %x.0, %if.end87 ], [ %x.0, %if.then86 ], [ %x.0, %for.end83 ], [ %x.0, %for.inc81 ], [ %x.0, %originalBBpart2207 ], [ %x.0, %originalBB188 ], [ %x.0, %for.body73 ], [ %x.0, %for.cond70 ], [ %x.0, %if.end68 ], [ %x.0, %originalBBpart2186 ], [ %x.0, %originalBB184 ], [ %x.0, %if.then67 ], [ %x.0, %originalBBpart2182 ], [ %x.0, %originalBB169 ], [ %x.0, %for.end64 ], [ %x.0, %for.inc62 ], [ %x.0, %for.body52 ], [ %x.0, %for.cond48 ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB153 ], [ %x.0, %if.end46 ], [ %x.0, %if.then45 ], [ %x.0, %for.end42 ], [ %x.0, %for.inc40 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB123 ], [ %x.0, %for.body31 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB111 ], [ %x.0, %for.cond28 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.end25 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB103 ], [ %x.0, %for.inc23 ], [ %x.0, %for.body16 ], [ %x.0, %for.cond14 ], [ %x.0, %originalBBpart2101 ], [ %71, %originalBB99 ], [ %x.0, %for.body13 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB95 ], [ %x.0, %for.cond11 ], [ %x.0, %for.end10 ], [ %x.0, %for.inc8 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -45261750, %originalBB209alteredBB ], [ 1859921388, %originalBB188alteredBB ], [ 1903511381, %originalBB184alteredBB ], [ -1874024036, %originalBB169alteredBB ], [ 1031947383, %originalBB153alteredBB ], [ 141983921, %originalBB123alteredBB ], [ 501375165, %originalBB111alteredBB ], [ -328461435, %originalBB103alteredBB ], [ -2027404797, %originalBB99alteredBB ], [ -1495140048, %originalBB95alteredBB ], [ 1326646516, %originalBB91alteredBB ], [ 1351115546, %originalBBalteredBB ], [ 1204976665, %originalBBpart2211 ], [ %261, %originalBB209 ], [ %251, %for.inc88 ], [ 851290406, %if.end87 ], [ -1237380933, %if.then86 ], [ %242, %for.end83 ], [ 1414491674, %for.inc81 ], [ -179403387, %originalBBpart2207 ], [ %240, %originalBB188 ], [ %227, %for.body73 ], [ %218, %for.cond70 ], [ 1414491674, %if.end68 ], [ -1237380933, %originalBBpart2186 ], [ %214, %originalBB184 ], [ %205, %if.then67 ], [ %196, %originalBBpart2182 ], [ %195, %originalBB169 ], [ %186, %for.end64 ], [ 1424550984, %for.inc62 ], [ -1128438991, %for.body52 ], [ %171, %for.cond48 ], [ 1424550984, %originalBBpart2167 ], [ %167, %originalBB153 ], [ %158, %if.end46 ], [ -1237380933, %if.then45 ], [ %149, %for.end42 ], [ -1126742055, %for.inc40 ], [ -1001090498, %originalBBpart2151 ], [ %148, %originalBB123 ], [ %135, %for.body31 ], [ %126, %originalBBpart2121 ], [ %125, %originalBB111 ], [ %114, %for.cond28 ], [ -1126742055, %if.end ], [ -1237380933, %if.then ], [ %104, %for.end25 ], [ 1107158557, %originalBBpart2109 ], [ %103, %originalBB103 ], [ %94, %for.inc23 ], [ 1383068964, %for.body16 ], [ %83, %for.cond14 ], [ 1107158557, %originalBBpart2101 ], [ %80, %originalBB99 ], [ %70, %for.body13 ], [ %61, %originalBBpart297 ], [ %60, %originalBB95 ], [ %51, %for.cond11 ], [ 1204976665, %for.end10 ], [ -949582432, %for.inc8 ], [ 44883177, %originalBBpart293 ], [ %42, %originalBB91 ], [ %33, %for.end ], [ 211111053, %for.inc ], [ -380893661, %for.body3 ], [ %23, %for.cond1 ], [ 211111053, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 683805130, i32 -345250441
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1351115546, i32 -846214184
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -21949937, i32 -846214184
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp2, i32 -1699589436, i32 43626068
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m1, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1326646516, i32 1228642795
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -733103980, i32 1228642795
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1495140048, i32 1556674519
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %k.0, 100000
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 617262777, i32 1556674519
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %61 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1948465534, i32 -1237380933
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2027404797, i32 14463976
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %71 = add i32 %x.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -35066174, i32 14463976
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %81 = load i32, i32* %b, align 4
  %82 = sub i32 %81, %x.0
  %cmp15 = icmp slt i32 %j.0, %82
  %83 = select i1 %cmp15, i32 1984385092, i32 -1737523130
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %x.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m1, i64 0, i64 %idxprom17, i64 %idxprom19
  %84 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %84)
  %85 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -328461435, i32 1919702547
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1330345667, i32 1919702547
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %cmp26 = icmp eq i32 %c.0, %mul84
  %104 = select i1 %cmp26, i32 537890515, i32 -2137601003
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %105 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 501375165, i32 2060447400
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %116 = sub i32 %115, %x.0
  %cmp30 = icmp slt i32 %i.0, %116
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -494225183, i32 2060447400
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %126 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1991905250, i32 -79422427
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 141983921, i32 -1264354419
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %136 = load i32, i32* %b, align 4
  %137 = xor i32 %x.0, -1
  %138 = add i32 %136, %137
  %idxprom36 = sext i32 %138 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m1, i64 0, i64 %idxprom32, i64 %idxprom36
  %139 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %139)
  %.neg66 = add i32 %c.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 664847058, i32 -1264354419
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %c.0, %mul84
  %149 = select i1 %cmp44, i32 -612858812, i32 621522181
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1031947383, i32 1372996281
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %.neg64 = add i32 %x.0, 2
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1143951760, i32 1372996281
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %168 = load i32, i32* %b, align 4
  %169 = sub i32 1, %x.0
  %170 = add i32 %169, %168
  %cmp51 = icmp slt i32 %j.0, %170
  %171 = select i1 %cmp51, i32 1675635445, i32 1773031179
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %172 = load i32, i32* %a, align 4
  %173 = xor i32 %x.0, -1
  %174 = add i32 %172, %173
  %idxprom55 = sext i32 %174 to i64
  %175 = load i32, i32* %b, align 4
  %176 = sub i32 %175, %j.0
  %idxprom58 = sext i32 %176 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m1, i64 0, i64 %idxprom55, i64 %idxprom58
  %177 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %177)
  %.neg63 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1874024036, i32 -659031579
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp66 = icmp eq i32 %c.0, %mul84
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1354470331, i32 -659031579
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %196 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -829382726, i32 1864542749
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1903511381, i32 -533715553
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -907948700, i32 -533715553
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %215 = add i32 %x.0, 2
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %216 = load i32, i32* %a, align 4
  %217 = sub i32 %216, %x.0
  %cmp72 = icmp slt i32 %i.0, %217
  %218 = select i1 %cmp72, i32 -1219080245, i32 1955055484
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1859921388, i32 13217761
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %228 = load i32, i32* %a, align 4
  %229 = sub i32 %228, %i.0
  %idxprom75 = sext i32 %229 to i64
  %idxprom77 = sext i32 %x.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m1, i64 0, i64 %idxprom75, i64 %idxprom77
  %230 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %230)
  %231 = add i32 %c.0, 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1046061893, i32 13217761
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %cmp85 = icmp eq i32 %c.0, %mul84
  %242 = select i1 %cmp85, i32 1559875940, i32 -215347656
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -45261750, i32 -1037098694
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %252 = add i32 %k.0, 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1038164358, i32 -1037098694
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %262 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %264 = load i32, i32* %b, align 4
  %265 = xor i32 %x.0, -1
  %266 = add i32 %264, %265
  %idxprom36alteredBB = sext i32 %266 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m1, i64 0, i64 %idxprom32alteredBB, i64 %idxprom36alteredBB
  %267 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %267)
  %.neg61 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %.neg60 = add i32 %x.0, 2
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %268 = load i32, i32* %a, align 4
  %269 = sub i32 %268, %i.0
  %idxprom75alteredBB = sext i32 %269 to i64
  %idxprom77alteredBB = sext i32 %x.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m1, i64 0, i64 %idxprom75alteredBB, i64 %idxprom77alteredBB
  %270 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %270)
  %271 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
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
