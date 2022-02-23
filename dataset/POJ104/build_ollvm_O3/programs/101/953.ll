; ModuleID = 'build_ollvm/programs/101/953.ll'
source_filename = "source-C-CXX/101/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %e = alloca [42 x [10 x i8]], align 16
  %f = alloca [42 x double], align 16
  %m = alloca [42 x double], align 16
  %g = alloca [42 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1319778939, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1319778939, label %for.cond
    i32 2090015542, label %for.body
    i32 -371881112, label %if.then
    i32 -1168168316, label %if.else
    i32 1838599995, label %if.end
    i32 874962213, label %for.inc
    i32 1686312345, label %for.end
    i32 -807125971, label %originalBB
    i32 -591991919, label %originalBBpart2
    i32 -575061060, label %for.cond19
    i32 1400031769, label %for.body21
    i32 1751103360, label %for.cond22
    i32 291782281, label %for.body24
    i32 676554837, label %if.then30
    i32 -1170742958, label %if.end39
    i32 2128863955, label %for.inc40
    i32 1716908849, label %for.end42
    i32 -278499957, label %originalBB96
    i32 -964248417, label %originalBBpart298
    i32 -1863503762, label %for.inc43
    i32 -1304707314, label %originalBB100
    i32 -494219466, label %originalBBpart2109
    i32 1884134531, label %for.end45
    i32 1775824821, label %originalBB111
    i32 875162323, label %originalBBpart2113
    i32 -218818706, label %for.cond46
    i32 1429809530, label %originalBB115
    i32 830209938, label %originalBBpart2117
    i32 -1444169040, label %for.body48
    i32 613306481, label %for.cond50
    i32 -2113655076, label %for.body52
    i32 -984568942, label %if.then58
    i32 -1012624697, label %originalBB119
    i32 -982816234, label %originalBBpart2121
    i32 324996067, label %if.end67
    i32 1160836312, label %for.inc68
    i32 1794921613, label %for.end70
    i32 39639202, label %originalBB123
    i32 -1029741293, label %originalBBpart2125
    i32 -573808649, label %for.inc71
    i32 -2128818312, label %for.end73
    i32 1943078453, label %originalBB127
    i32 1792519198, label %originalBBpart2129
    i32 -1650965533, label %for.cond74
    i32 -629451697, label %originalBB131
    i32 1092303823, label %originalBBpart2133
    i32 1169631914, label %for.body76
    i32 -370321293, label %originalBB135
    i32 -1527717389, label %originalBBpart2137
    i32 -1519331482, label %for.inc80
    i32 906556397, label %originalBB139
    i32 -2022273118, label %originalBBpart2150
    i32 -1662991513, label %for.end82
    i32 -1822546313, label %originalBB152
    i32 1515014791, label %originalBBpart2154
    i32 1563171074, label %for.cond83
    i32 1488714507, label %for.body85
    i32 1901009177, label %for.inc89
    i32 -2087356470, label %originalBB156
    i32 567069422, label %originalBBpart2171
    i32 -483247533, label %for.end91
    i32 149494073, label %originalBB173
    i32 -313045384, label %originalBBpart2182
    i32 1302463865, label %originalBBalteredBB
    i32 1965029334, label %originalBB96alteredBB
    i32 451946373, label %originalBB100alteredBB
    i32 373820432, label %originalBB111alteredBB
    i32 1261139676, label %originalBB115alteredBB
    i32 -1041251813, label %originalBB119alteredBB
    i32 1289131192, label %originalBB123alteredBB
    i32 -1126868614, label %originalBB127alteredBB
    i32 1297519289, label %originalBB131alteredBB
    i32 646505002, label %originalBB135alteredBB
    i32 280918867, label %originalBB139alteredBB
    i32 -1851319770, label %originalBB152alteredBB
    i32 -428452189, label %originalBB156alteredBB
    i32 -1381956581, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB173, %for.end91, %originalBBpart2171, %originalBB156, %for.inc89, %for.body85, %for.cond83, %originalBBpart2154, %originalBB152, %for.end82, %originalBBpart2150, %originalBB139, %for.inc80, %originalBBpart2137, %originalBB135, %for.body76, %originalBBpart2133, %originalBB131, %for.cond74, %originalBBpart2129, %originalBB127, %for.end73, %for.inc71, %originalBBpart2125, %originalBB123, %for.end70, %for.inc68, %if.end67, %originalBBpart2121, %originalBB119, %if.then58, %for.body52, %for.cond50, %for.body48, %originalBBpart2117, %originalBB115, %for.cond46, %originalBBpart2113, %originalBB111, %for.end45, %originalBBpart2109, %originalBB100, %for.inc43, %originalBBpart298, %originalBB96, %for.end42, %for.inc40, %if.end39, %if.then30, %for.body24, %for.cond22, %for.body21, %for.cond19, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB173alteredBB ], [ %d.0, %originalBB156alteredBB ], [ %d.0, %originalBB152alteredBB ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB173 ], [ %d.0, %for.end91 ], [ %d.0, %originalBBpart2171 ], [ %d.0, %originalBB156 ], [ %d.0, %for.inc89 ], [ %d.0, %for.body85 ], [ %d.0, %for.cond83 ], [ %d.0, %originalBBpart2154 ], [ %d.0, %originalBB152 ], [ %d.0, %for.end82 ], [ %d.0, %originalBBpart2150 ], [ %d.0, %originalBB139 ], [ %d.0, %for.inc80 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB135 ], [ %d.0, %for.body76 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB131 ], [ %d.0, %for.cond74 ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB127 ], [ %d.0, %for.end73 ], [ %d.0, %for.inc71 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %for.end70 ], [ %d.0, %for.inc68 ], [ %d.0, %if.end67 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %if.then58 ], [ %d.0, %for.body52 ], [ %d.0, %for.cond50 ], [ %d.0, %for.body48 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB115 ], [ %d.0, %for.cond46 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB111 ], [ %d.0, %for.end45 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB100 ], [ %d.0, %for.inc43 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB96 ], [ %d.0, %for.end42 ], [ %d.0, %for.inc40 ], [ %d.0, %if.end39 ], [ %d.0, %if.then30 ], [ %d.0, %for.body24 ], [ %d.0, %for.cond22 ], [ %d.0, %for.body21 ], [ %d.0, %for.cond19 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %4, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB173 ], [ %l.0, %for.end91 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB156 ], [ %l.0, %for.inc89 ], [ %l.0, %for.body85 ], [ %l.0, %for.cond83 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB152 ], [ %l.0, %for.end82 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB139 ], [ %l.0, %for.inc80 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %for.body76 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %for.cond74 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %for.end73 ], [ %l.0, %for.inc71 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %for.end70 ], [ %l.0, %for.inc68 ], [ %l.0, %if.end67 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %if.then58 ], [ %l.0, %for.body52 ], [ %l.0, %for.cond50 ], [ %l.0, %for.body48 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %for.cond46 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %for.end45 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB100 ], [ %l.0, %for.inc43 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %for.end42 ], [ %l.0, %for.inc40 ], [ %l.0, %if.end39 ], [ %l.0, %if.then30 ], [ %l.0, %for.body24 ], [ %l.0, %for.cond22 ], [ %l.0, %for.body21 ], [ %l.0, %for.cond19 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %6, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB173alteredBB ], [ %.neg, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %293, %originalBB139alteredBB ], [ %o.0, %originalBB135alteredBB ], [ %o.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %o.0, %originalBB123alteredBB ], [ %o.0, %originalBB119alteredBB ], [ %o.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %289, %originalBB100alteredBB ], [ %o.0, %originalBB96alteredBB ], [ 0, %originalBBalteredBB ], [ %o.0, %originalBB173 ], [ %o.0, %for.end91 ], [ %o.0, %originalBBpart2171 ], [ %259, %originalBB156 ], [ %o.0, %for.inc89 ], [ %o.0, %for.body85 ], [ %o.0, %for.cond83 ], [ %o.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %o.0, %for.end82 ], [ %o.0, %originalBBpart2150 ], [ %219, %originalBB139 ], [ %o.0, %for.inc80 ], [ %o.0, %originalBBpart2137 ], [ %o.0, %originalBB135 ], [ %o.0, %for.body76 ], [ %o.0, %originalBBpart2133 ], [ %o.0, %originalBB131 ], [ %o.0, %for.cond74 ], [ %o.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %o.0, %for.end73 ], [ %153, %for.inc71 ], [ %o.0, %originalBBpart2125 ], [ %o.0, %originalBB123 ], [ %o.0, %for.end70 ], [ %o.0, %for.inc68 ], [ %o.0, %if.end67 ], [ %o.0, %originalBBpart2121 ], [ %o.0, %originalBB119 ], [ %o.0, %if.then58 ], [ %o.0, %for.body52 ], [ %o.0, %for.cond50 ], [ %o.0, %for.body48 ], [ %o.0, %originalBBpart2117 ], [ %o.0, %originalBB115 ], [ %o.0, %for.cond46 ], [ %o.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %o.0, %for.end45 ], [ %o.0, %originalBBpart2109 ], [ %62, %originalBB100 ], [ %o.0, %for.inc43 ], [ %o.0, %originalBBpart298 ], [ %o.0, %originalBB96 ], [ %o.0, %for.end42 ], [ %o.0, %for.inc40 ], [ %o.0, %if.end39 ], [ %o.0, %if.then30 ], [ %o.0, %for.body24 ], [ %o.0, %for.cond22 ], [ %o.0, %for.body21 ], [ %o.0, %for.cond19 ], [ %o.0, %originalBBpart2 ], [ 0, %originalBB ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %if.end ], [ %o.0, %if.else ], [ %o.0, %if.then ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB173 ], [ %p.0, %for.end91 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB156 ], [ %p.0, %for.inc89 ], [ %p.0, %for.body85 ], [ %p.0, %for.cond83 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %for.end82 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB139 ], [ %p.0, %for.inc80 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %for.body76 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %for.cond74 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %for.end73 ], [ %p.0, %for.inc71 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %for.end70 ], [ %134, %for.inc68 ], [ %p.0, %if.end67 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %if.then58 ], [ %p.0, %for.body52 ], [ %p.0, %for.cond50 ], [ %109, %for.body48 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %for.cond46 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %for.end45 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB100 ], [ %p.0, %for.inc43 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %for.end42 ], [ %34, %for.inc40 ], [ %p.0, %if.end39 ], [ %p.0, %if.then30 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond22 ], [ %27, %for.body21 ], [ %p.0, %for.cond19 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB173alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB173 ], [ %b.0, %for.end91 ], [ %b.0, %originalBBpart2171 ], [ %b.0, %originalBB156 ], [ %b.0, %for.inc89 ], [ %b.0, %for.body85 ], [ %b.0, %for.cond83 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %for.end82 ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB139 ], [ %b.0, %for.inc80 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %for.body76 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %for.cond74 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %for.end73 ], [ %b.0, %for.inc71 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %for.end70 ], [ %b.0, %for.inc68 ], [ %b.0, %if.end67 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %if.then58 ], [ %b.0, %for.body52 ], [ %b.0, %for.cond50 ], [ %b.0, %for.body48 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %for.cond46 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %for.end45 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB100 ], [ %b.0, %for.inc43 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %for.end42 ], [ %b.0, %for.inc40 ], [ %b.0, %if.end39 ], [ %b.0, %if.then30 ], [ %b.0, %for.body24 ], [ %b.0, %for.cond22 ], [ %b.0, %for.body21 ], [ %b.0, %for.cond19 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %7, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 149494073, %originalBB173alteredBB ], [ -2087356470, %originalBB156alteredBB ], [ -1822546313, %originalBB152alteredBB ], [ 906556397, %originalBB139alteredBB ], [ -370321293, %originalBB135alteredBB ], [ -629451697, %originalBB131alteredBB ], [ 1943078453, %originalBB127alteredBB ], [ 39639202, %originalBB123alteredBB ], [ -1012624697, %originalBB119alteredBB ], [ 1429809530, %originalBB115alteredBB ], [ 1775824821, %originalBB111alteredBB ], [ -1304707314, %originalBB100alteredBB ], [ -278499957, %originalBB96alteredBB ], [ -807125971, %originalBBalteredBB ], [ %288, %originalBB173 ], [ %277, %for.end91 ], [ 1563171074, %originalBBpart2171 ], [ %268, %originalBB156 ], [ %258, %for.inc89 ], [ 1901009177, %for.body85 ], [ %248, %for.cond83 ], [ 1563171074, %originalBBpart2154 ], [ %246, %originalBB152 ], [ %237, %for.end82 ], [ -1650965533, %originalBBpart2150 ], [ %228, %originalBB139 ], [ %218, %for.inc80 ], [ -1519331482, %originalBBpart2137 ], [ %209, %originalBB135 ], [ %199, %for.body76 ], [ %190, %originalBBpart2133 ], [ %189, %originalBB131 ], [ %180, %for.cond74 ], [ -1650965533, %originalBBpart2129 ], [ %171, %originalBB127 ], [ %162, %for.end73 ], [ -218818706, %for.inc71 ], [ -573808649, %originalBBpart2125 ], [ %152, %originalBB123 ], [ %143, %for.end70 ], [ 613306481, %for.inc68 ], [ 1160836312, %if.end67 ], [ 324996067, %originalBBpart2121 ], [ %133, %originalBB119 ], [ %122, %if.then58 ], [ %113, %for.body52 ], [ %110, %for.cond50 ], [ 613306481, %for.body48 ], [ %108, %originalBBpart2117 ], [ %107, %originalBB115 ], [ %98, %for.cond46 ], [ -218818706, %originalBBpart2113 ], [ %89, %originalBB111 ], [ %80, %for.end45 ], [ -575061060, %originalBBpart2109 ], [ %71, %originalBB100 ], [ %61, %for.inc43 ], [ -1863503762, %originalBBpart298 ], [ %52, %originalBB96 ], [ %43, %for.end42 ], [ 1751103360, %for.inc40 ], [ 2128863955, %if.end39 ], [ -1170742958, %if.then30 ], [ %31, %for.body24 ], [ %28, %for.cond22 ], [ 1751103360, %for.body21 ], [ %26, %for.cond19 ], [ -575061060, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end ], [ 1319778939, %for.inc ], [ 874962213, %if.end ], [ 1838599995, %if.else ], [ 1838599995, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %b.0, %0
  %1 = select i1 %cmp, i32 2090015542, i32 1686312345
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %b.0 to i64
  %arraydecay = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %e, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [42 x double], [42 x double]* %g, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  %call7 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp8 = icmp eq i32 %call7, 0
  %2 = select i1 %cmp8, i32 -371881112, i32 -1168168316
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %b.0 to i64
  %arrayidx10 = getelementptr inbounds [42 x double], [42 x double]* %g, i64 0, i64 %idxprom9
  %3 = load double, double* %arrayidx10, align 8
  %idxprom11 = sext i32 %d.0 to i64
  %arrayidx12 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom11
  store double %3, double* %arrayidx12, align 8
  %4 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %b.0 to i64
  %arrayidx14 = getelementptr inbounds [42 x double], [42 x double]* %g, i64 0, i64 %idxprom13
  %5 = load double, double* %arrayidx14, align 8
  %idxprom15 = sext i32 %l.0 to i64
  %arrayidx16 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom15
  store double %5, double* %arrayidx16, align 8
  %6 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -807125971, i32 1302463865
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -591991919, i32 1302463865
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %o.0, %d.0
  %26 = select i1 %cmp20, i32 1400031769, i32 1884134531
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %27 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %p.0, %d.0
  %28 = select i1 %cmp23, i32 291782281, i32 1716908849
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %p.0 to i64
  %arrayidx26 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom25
  %29 = load double, double* %arrayidx26, align 8
  %idxprom27 = sext i32 %o.0 to i64
  %arrayidx28 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom27
  %30 = load double, double* %arrayidx28, align 8
  %cmp29 = fcmp olt double %29, %30
  %31 = select i1 %cmp29, i32 676554837, i32 -1170742958
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %o.0 to i64
  %arrayidx32 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom31
  %32 = load double, double* %arrayidx32, align 8
  %idxprom33 = sext i32 %p.0 to i64
  %arrayidx34 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom33
  %33 = load double, double* %arrayidx34, align 8
  store double %33, double* %arrayidx32, align 8
  store double %32, double* %arrayidx34, align 8
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %34 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -278499957, i32 1965029334
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -964248417, i32 1965029334
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1304707314, i32 451946373
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %62 = add i32 %o.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -494219466, i32 451946373
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1775824821, i32 373820432
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 875162323, i32 373820432
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1429809530, i32 1261139676
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %o.0, %l.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 830209938, i32 1261139676
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %108 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1444169040, i32 -2128818312
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %109 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %p.0, %l.0
  %110 = select i1 %cmp51, i32 -2113655076, i32 1794921613
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %p.0 to i64
  %arrayidx54 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom53
  %111 = load double, double* %arrayidx54, align 8
  %idxprom55 = sext i32 %o.0 to i64
  %arrayidx56 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom55
  %112 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp ogt double %111, %112
  %113 = select i1 %cmp57, i32 -984568942, i32 324996067
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1012624697, i32 -1041251813
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %o.0 to i64
  %arrayidx60 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom59
  %123 = load double, double* %arrayidx60, align 8
  %idxprom61 = sext i32 %p.0 to i64
  %arrayidx62 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom61
  %124 = load double, double* %arrayidx62, align 8
  store double %124, double* %arrayidx60, align 8
  store double %123, double* %arrayidx62, align 8
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -982816234, i32 -1041251813
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %134 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 39639202, i32 1289131192
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1029741293, i32 1289131192
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %153 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1943078453, i32 -1126868614
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1792519198, i32 -1126868614
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -629451697, i32 1297519289
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp75 = icmp slt i32 %o.0, %d.0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1092303823, i32 1297519289
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %190 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1169631914, i32 -1662991513
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -370321293, i32 646505002
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %o.0 to i64
  %arrayidx78 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom77
  %200 = load double, double* %arrayidx78, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %200)
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1527717389, i32 646505002
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 906556397, i32 280918867
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %219 = add i32 %o.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2022273118, i32 280918867
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1822546313, i32 -1851319770
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1515014791, i32 -1851319770
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %247 = add i32 %l.0, -1
  %cmp84 = icmp slt i32 %o.0, %247
  %248 = select i1 %cmp84, i32 1488714507, i32 -483247533
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %o.0 to i64
  %arrayidx87 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom86
  %249 = load double, double* %arrayidx87, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %249)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -2087356470, i32 -428452189
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %259 = add i32 %o.0, 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 567069422, i32 -428452189
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 149494073, i32 -1381956581
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %278 = add i32 %l.0, -1
  %idxprom93 = sext i32 %278 to i64
  %arrayidx94 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom93
  %279 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %279)
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -313045384, i32 -1381956581
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %o.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %o.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom59alteredBB
  %290 = load double, double* %arrayidx60alteredBB, align 8
  %idxprom61alteredBB = sext i32 %p.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom61alteredBB
  %291 = load double, double* %arrayidx62alteredBB, align 8
  store double %291, double* %arrayidx60alteredBB, align 8
  store double %290, double* %arrayidx62alteredBB, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %o.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom77alteredBB
  %292 = load double, double* %arrayidx78alteredBB, align 8
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %292)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %293 = add i32 %o.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %o.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %l.0, -1
  %idxprom93alteredBB = sext i32 %294 to i64
  %arrayidx94alteredBB = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom93alteredBB
  %295 = load double, double* %arrayidx94alteredBB, align 8
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %295)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
