; ModuleID = 'build_ollvm/programs/64/908.ll'
source_filename = "source-C-CXX/64/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [200 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i6.0 = phi i32 [ undef, %entry ], [ %i6.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1042650086, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1042650086, label %for.cond
    i32 -94385882, label %originalBB
    i32 -1460883555, label %originalBBpart2
    i32 922238682, label %for.body
    i32 833752908, label %for.inc
    i32 1607726990, label %originalBB87
    i32 2010033748, label %originalBBpart290
    i32 -867424453, label %for.end
    i32 1832400335, label %for.cond7
    i32 -574283562, label %originalBB92
    i32 438788523, label %originalBBpart294
    i32 1444523887, label %for.body9
    i32 903373056, label %originalBB96
    i32 662939290, label %originalBBpart298
    i32 -822252028, label %if.then
    i32 -1866736560, label %if.then18
    i32 -406497242, label %originalBB100
    i32 497149266, label %originalBBpart2110
    i32 1095053399, label %if.else
    i32 209349733, label %if.then24
    i32 879894240, label %originalBB112
    i32 -982661368, label %originalBBpart2131
    i32 567472809, label %if.end
    i32 2079691250, label %if.end26
    i32 -1768626551, label %originalBB133
    i32 -90358056, label %originalBBpart2135
    i32 -452019301, label %if.end27
    i32 1496392307, label %if.then32
    i32 612006720, label %if.then37
    i32 1132857369, label %originalBB137
    i32 158889363, label %originalBBpart2142
    i32 617354941, label %if.else39
    i32 877044683, label %originalBB144
    i32 1703880991, label %originalBBpart2146
    i32 1067100272, label %if.then44
    i32 843569856, label %if.end46
    i32 1756380455, label %if.end47
    i32 293928729, label %if.end48
    i32 -1058342754, label %if.then53
    i32 -1745646622, label %originalBB148
    i32 -2056663359, label %originalBBpart2150
    i32 -1940591829, label %if.then58
    i32 -1693975144, label %if.else60
    i32 -1091582779, label %originalBB152
    i32 1358711816, label %originalBBpart2154
    i32 1143373876, label %if.then65
    i32 77343062, label %originalBB156
    i32 739913161, label %originalBBpart2159
    i32 90947638, label %if.end67
    i32 -1609743362, label %if.end68
    i32 -1907788763, label %if.end69
    i32 -603571506, label %originalBB161
    i32 -531665811, label %originalBBpart2163
    i32 -1989600563, label %for.inc70
    i32 -419678850, label %for.end72
    i32 1227020206, label %if.then74
    i32 356896489, label %if.else76
    i32 1691622545, label %if.then78
    i32 -1457793531, label %originalBB165
    i32 2120710812, label %originalBBpart2167
    i32 823084442, label %if.else80
    i32 498758557, label %if.then82
    i32 -1516248566, label %if.end84
    i32 1367892750, label %if.end85
    i32 -539420166, label %if.end86
    i32 1692931751, label %originalBBalteredBB
    i32 -804962776, label %originalBB87alteredBB
    i32 -611168295, label %originalBB92alteredBB
    i32 1527914944, label %originalBB96alteredBB
    i32 -1701013262, label %originalBB100alteredBB
    i32 73741519, label %originalBB112alteredBB
    i32 -189412083, label %originalBB133alteredBB
    i32 -1471263296, label %originalBB137alteredBB
    i32 -1259206867, label %originalBB144alteredBB
    i32 -1215083741, label %originalBB148alteredBB
    i32 1149380949, label %originalBB152alteredBB
    i32 -248325601, label %originalBB156alteredBB
    i32 1430639205, label %originalBB161alteredBB
    i32 1871495149, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end85, %if.end84, %if.then82, %if.else80, %originalBBpart2167, %originalBB165, %if.then78, %if.else76, %if.then74, %for.end72, %for.inc70, %originalBBpart2163, %originalBB161, %if.end69, %if.end68, %if.end67, %originalBBpart2159, %originalBB156, %if.then65, %originalBBpart2154, %originalBB152, %if.else60, %if.then58, %originalBBpart2150, %originalBB148, %if.then53, %if.end48, %if.end47, %if.end46, %if.then44, %originalBBpart2146, %originalBB144, %if.else39, %originalBBpart2142, %originalBB137, %if.then37, %if.then32, %if.end27, %originalBBpart2135, %originalBB133, %if.end26, %if.end, %originalBBpart2131, %originalBB112, %if.then24, %if.else, %originalBBpart2110, %originalBB100, %if.then18, %if.then, %originalBBpart298, %originalBB96, %for.body9, %originalBBpart294, %originalBB92, %for.cond7, %for.end, %originalBBpart290, %originalBB87, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %.neg, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %284, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end85 ], [ %a.0, %if.end84 ], [ %a.0, %if.then82 ], [ %a.0, %if.else80 ], [ %a.0, %originalBBpart2167 ], [ %a.0, %originalBB165 ], [ %a.0, %if.then78 ], [ %a.0, %if.else76 ], [ %a.0, %if.then74 ], [ %a.0, %for.end72 ], [ %a.0, %for.inc70 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB161 ], [ %a.0, %if.end69 ], [ %a.0, %if.end68 ], [ %a.0, %if.end67 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB156 ], [ %a.0, %if.then65 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %if.else60 ], [ %204, %if.then58 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %if.then53 ], [ %a.0, %if.end48 ], [ %a.0, %if.end47 ], [ %a.0, %if.end46 ], [ %a.0, %if.then44 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %if.else39 ], [ %a.0, %originalBBpart2142 ], [ %151, %originalBB137 ], [ %a.0, %if.then37 ], [ %a.0, %if.then32 ], [ %a.0, %if.end27 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %if.end26 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB112 ], [ %a.0, %if.then24 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2110 ], [ %89, %originalBB100 ], [ %a.0, %if.then18 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %for.cond7 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB87 ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %286, %originalBB156alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %285, %originalBB112alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end85 ], [ %b.0, %if.end84 ], [ %b.0, %if.then82 ], [ %b.0, %if.else80 ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB165 ], [ %b.0, %if.then78 ], [ %b.0, %if.else76 ], [ %b.0, %if.then74 ], [ %b.0, %for.end72 ], [ %b.0, %for.inc70 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %if.end69 ], [ %b.0, %if.end68 ], [ %b.0, %if.end67 ], [ %b.0, %originalBBpart2159 ], [ %.neg37, %originalBB156 ], [ %b.0, %if.then65 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %if.else60 ], [ %b.0, %if.then58 ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB148 ], [ %b.0, %if.then53 ], [ %b.0, %if.end48 ], [ %b.0, %if.end47 ], [ %b.0, %if.end46 ], [ %181, %if.then44 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %if.else39 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB137 ], [ %b.0, %if.then37 ], [ %b.0, %if.then32 ], [ %b.0, %if.end27 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %if.end26 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2131 ], [ %110, %originalBB112 ], [ %b.0, %if.then24 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB100 ], [ %b.0, %if.then18 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %for.cond7 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB87 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %283, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then82 ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then78 ], [ %i.0, %if.else76 ], [ %i.0, %if.then74 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.else60 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then53 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then37 ], [ %i.0, %if.then32 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then24 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then18 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart290 ], [ %.neg38, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i6.0.be = phi i32 [ %i6.0, %loopEntry ], [ %i6.0, %originalBB165alteredBB ], [ %i6.0, %originalBB161alteredBB ], [ %i6.0, %originalBB156alteredBB ], [ %i6.0, %originalBB152alteredBB ], [ %i6.0, %originalBB148alteredBB ], [ %i6.0, %originalBB144alteredBB ], [ %i6.0, %originalBB137alteredBB ], [ %i6.0, %originalBB133alteredBB ], [ %i6.0, %originalBB112alteredBB ], [ %i6.0, %originalBB100alteredBB ], [ %i6.0, %originalBB96alteredBB ], [ %i6.0, %originalBB92alteredBB ], [ %i6.0, %originalBB87alteredBB ], [ %i6.0, %originalBBalteredBB ], [ %i6.0, %if.end85 ], [ %i6.0, %if.end84 ], [ %i6.0, %if.then82 ], [ %i6.0, %if.else80 ], [ %i6.0, %originalBBpart2167 ], [ %i6.0, %originalBB165 ], [ %i6.0, %if.then78 ], [ %i6.0, %if.else76 ], [ %i6.0, %if.then74 ], [ %i6.0, %for.end72 ], [ %261, %for.inc70 ], [ %i6.0, %originalBBpart2163 ], [ %i6.0, %originalBB161 ], [ %i6.0, %if.end69 ], [ %i6.0, %if.end68 ], [ %i6.0, %if.end67 ], [ %i6.0, %originalBBpart2159 ], [ %i6.0, %originalBB156 ], [ %i6.0, %if.then65 ], [ %i6.0, %originalBBpart2154 ], [ %i6.0, %originalBB152 ], [ %i6.0, %if.else60 ], [ %i6.0, %if.then58 ], [ %i6.0, %originalBBpart2150 ], [ %i6.0, %originalBB148 ], [ %i6.0, %if.then53 ], [ %i6.0, %if.end48 ], [ %i6.0, %if.end47 ], [ %i6.0, %if.end46 ], [ %i6.0, %if.then44 ], [ %i6.0, %originalBBpart2146 ], [ %i6.0, %originalBB144 ], [ %i6.0, %if.else39 ], [ %i6.0, %originalBBpart2142 ], [ %i6.0, %originalBB137 ], [ %i6.0, %if.then37 ], [ %i6.0, %if.then32 ], [ %i6.0, %if.end27 ], [ %i6.0, %originalBBpart2135 ], [ %i6.0, %originalBB133 ], [ %i6.0, %if.end26 ], [ %i6.0, %if.end ], [ %i6.0, %originalBBpart2131 ], [ %i6.0, %originalBB112 ], [ %i6.0, %if.then24 ], [ %i6.0, %if.else ], [ %i6.0, %originalBBpart2110 ], [ %i6.0, %originalBB100 ], [ %i6.0, %if.then18 ], [ %i6.0, %if.then ], [ %i6.0, %originalBBpart298 ], [ %i6.0, %originalBB96 ], [ %i6.0, %for.body9 ], [ %i6.0, %originalBBpart294 ], [ %i6.0, %originalBB92 ], [ %i6.0, %for.cond7 ], [ 0, %for.end ], [ %i6.0, %originalBBpart290 ], [ %i6.0, %originalBB87 ], [ %i6.0, %for.inc ], [ %i6.0, %for.body ], [ %i6.0, %originalBBpart2 ], [ %i6.0, %originalBB ], [ %i6.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1457793531, %originalBB165alteredBB ], [ -603571506, %originalBB161alteredBB ], [ 77343062, %originalBB156alteredBB ], [ -1091582779, %originalBB152alteredBB ], [ -1745646622, %originalBB148alteredBB ], [ 877044683, %originalBB144alteredBB ], [ 1132857369, %originalBB137alteredBB ], [ -1768626551, %originalBB133alteredBB ], [ 879894240, %originalBB112alteredBB ], [ -406497242, %originalBB100alteredBB ], [ 903373056, %originalBB96alteredBB ], [ -574283562, %originalBB92alteredBB ], [ 1607726990, %originalBB87alteredBB ], [ -94385882, %originalBBalteredBB ], [ -539420166, %if.end85 ], [ 1367892750, %if.end84 ], [ -1516248566, %if.then82 ], [ %282, %if.else80 ], [ 1367892750, %originalBBpart2167 ], [ %281, %originalBB165 ], [ %272, %if.then78 ], [ %263, %if.else76 ], [ -539420166, %if.then74 ], [ %262, %for.end72 ], [ 1832400335, %for.inc70 ], [ -1989600563, %originalBBpart2163 ], [ %260, %originalBB161 ], [ %251, %if.end69 ], [ -1907788763, %if.end68 ], [ -1609743362, %if.end67 ], [ 90947638, %originalBBpart2159 ], [ %242, %originalBB156 ], [ %233, %if.then65 ], [ %224, %originalBBpart2154 ], [ %223, %originalBB152 ], [ %213, %if.else60 ], [ -1609743362, %if.then58 ], [ %203, %originalBBpart2150 ], [ %202, %originalBB148 ], [ %192, %if.then53 ], [ %183, %if.end48 ], [ 293928729, %if.end47 ], [ 1756380455, %if.end46 ], [ 843569856, %if.then44 ], [ %180, %originalBBpart2146 ], [ %179, %originalBB144 ], [ %169, %if.else39 ], [ 1756380455, %originalBBpart2142 ], [ %160, %originalBB137 ], [ %150, %if.then37 ], [ %141, %if.then32 ], [ %139, %if.end27 ], [ -452019301, %originalBBpart2135 ], [ %137, %originalBB133 ], [ %128, %if.end26 ], [ 2079691250, %if.end ], [ 567472809, %originalBBpart2131 ], [ %119, %originalBB112 ], [ %109, %if.then24 ], [ %100, %if.else ], [ 2079691250, %originalBBpart2110 ], [ %98, %originalBB100 ], [ %88, %if.then18 ], [ %79, %if.then ], [ %77, %originalBBpart298 ], [ %76, %originalBB96 ], [ %66, %for.body9 ], [ %57, %originalBBpart294 ], [ %56, %originalBB92 ], [ %46, %for.cond7 ], [ 1832400335, %for.end ], [ -1042650086, %originalBBpart290 ], [ %37, %originalBB87 ], [ %28, %for.inc ], [ 833752908, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -94385882, i32 1692931751
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1460883555, i32 1692931751
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 922238682, i32 -867424453
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1607726990, i32 -804962776
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2010033748, i32 -804962776
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -574283562, i32 -611168295
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i6.0, %47
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 438788523, i32 -611168295
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %57 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1444523887, i32 -419678850
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 903373056, i32 1527914944
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i6.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom10, i64 0
  %67 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp eq i32 %67, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 662939290, i32 1527914944
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %77 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -822252028, i32 -452019301
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i6.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom14, i64 1
  %78 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %78, 1
  %79 = select i1 %cmp17, i32 -1866736560, i32 1095053399
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -406497242, i32 -1701013262
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %89 = add i32 %a.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 497149266, i32 -1701013262
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i6.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom20, i64 1
  %99 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %99, 2
  %100 = select i1 %cmp23, i32 209349733, i32 567472809
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 879894240, i32 73741519
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %110 = add i32 %b.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -982661368, i32 73741519
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1768626551, i32 -189412083
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -90358056, i32 -189412083
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %i6.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom28, i64 0
  %138 = load i32, i32* %arrayidx30, align 8
  %cmp31 = icmp eq i32 %138, 1
  %139 = select i1 %cmp31, i32 1496392307, i32 293928729
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i6.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom33, i64 1
  %140 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %140, 2
  %141 = select i1 %cmp36, i32 612006720, i32 617354941
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1132857369, i32 -1471263296
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %151 = add i32 %a.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 158889363, i32 -1471263296
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 877044683, i32 -1259206867
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i6.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom40, i64 1
  %170 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %170, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1703880991, i32 -1259206867
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %180 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1067100272, i32 843569856
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %181 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %i6.0 to i64
  %arrayidx51 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom49, i64 0
  %182 = load i32, i32* %arrayidx51, align 8
  %cmp52 = icmp eq i32 %182, 2
  %183 = select i1 %cmp52, i32 -1058342754, i32 -1907788763
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1745646622, i32 -1215083741
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i6.0 to i64
  %arrayidx56 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom54, i64 1
  %193 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %193, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2056663359, i32 -1215083741
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %203 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1940591829, i32 -1693975144
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %204 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1091582779, i32 1149380949
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i6.0 to i64
  %arrayidx63 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom61, i64 1
  %214 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %214, 1
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1358711816, i32 1149380949
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %224 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1143373876, i32 90947638
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 77343062, i32 -248325601
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %.neg37 = add i32 %b.0, 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 739913161, i32 -248325601
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -603571506, i32 1430639205
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -531665811, i32 1430639205
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %261 = add i32 %i6.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %cmp73 = icmp sgt i32 %a.0, %b.0
  %262 = select i1 %cmp73, i32 1227020206, i32 356896489
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %cmp77 = icmp slt i32 %a.0, %b.0
  %263 = select i1 %cmp77, i32 1691622545, i32 823084442
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1457793531, i32 1871495149
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 66)
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 2120710812, i32 1871495149
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %cmp81 = icmp eq i32 %a.0, %b.0
  %282 = select i1 %cmp81, i32 498758557, i32 -1516248566
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
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
