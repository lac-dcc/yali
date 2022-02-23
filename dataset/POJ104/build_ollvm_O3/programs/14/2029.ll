; ModuleID = 'build_ollvm/programs/14/2029.ll'
source_filename = "source-C-CXX/14/2029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %shuzu = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %shuzu to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1791917367, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1791917367, label %for.cond
    i32 -1061220354, label %originalBB
    i32 1973684732, label %originalBBpart2
    i32 1878133241, label %for.body
    i32 65821697, label %for.cond1
    i32 1643793071, label %for.body3
    i32 -1223611685, label %for.inc
    i32 -1504480481, label %originalBB89
    i32 -886738958, label %originalBBpart2101
    i32 280721176, label %for.end
    i32 -664997086, label %originalBB103
    i32 -31804130, label %originalBBpart2105
    i32 297668375, label %for.inc7
    i32 -57809426, label %originalBB107
    i32 -1590739301, label %originalBBpart2113
    i32 955005783, label %for.end9
    i32 -1657588148, label %for.cond10
    i32 759668580, label %for.body12
    i32 -1040907224, label %for.cond13
    i32 -1142701491, label %for.body16
    i32 -185006134, label %originalBB115
    i32 21852563, label %originalBBpart2117
    i32 -532814980, label %if.then
    i32 -437438928, label %for.cond22
    i32 1061757702, label %for.body25
    i32 -489879670, label %if.then32
    i32 -2131293890, label %originalBB119
    i32 -624554921, label %originalBBpart2121
    i32 53128849, label %for.cond33
    i32 1408461399, label %for.body35
    i32 1912574028, label %originalBB123
    i32 -692240888, label %originalBBpart2133
    i32 -1816812294, label %if.then42
    i32 -1442002269, label %originalBB135
    i32 2087377548, label %originalBBpart2137
    i32 665096890, label %for.cond43
    i32 181746925, label %originalBB139
    i32 2013373847, label %originalBBpart2153
    i32 1720552675, label %for.body46
    i32 667984880, label %if.then53
    i32 -252310684, label %for.cond54
    i32 -580745301, label %for.body57
    i32 1025718140, label %if.then64
    i32 702332117, label %if.end
    i32 882309065, label %for.inc66
    i32 -562342617, label %for.end68
    i32 1858288538, label %if.end69
    i32 -2031796445, label %for.inc70
    i32 76120932, label %for.end72
    i32 1619205735, label %if.end73
    i32 -622492070, label %originalBB155
    i32 976734313, label %originalBBpart2157
    i32 753052602, label %for.inc74
    i32 458369117, label %for.end76
    i32 -1722988808, label %if.end77
    i32 1292474626, label %for.inc78
    i32 804543790, label %for.end80
    i32 1390622429, label %originalBB159
    i32 1091660555, label %originalBBpart2161
    i32 -594650403, label %if.end81
    i32 391069287, label %originalBB163
    i32 239273112, label %originalBBpart2165
    i32 -64797363, label %for.inc82
    i32 -1294548402, label %originalBB167
    i32 -1787001656, label %originalBBpart2171
    i32 840351073, label %for.end84
    i32 -2032260282, label %originalBB173
    i32 1816659079, label %originalBBpart2175
    i32 -1055621860, label %for.inc85
    i32 2127940945, label %for.end87
    i32 611149337, label %originalBB177
    i32 -1694471259, label %originalBBpart2179
    i32 -1951086018, label %originalBBalteredBB
    i32 408634890, label %originalBB89alteredBB
    i32 -531750246, label %originalBB103alteredBB
    i32 1314052395, label %originalBB107alteredBB
    i32 1131123808, label %originalBB115alteredBB
    i32 -1280995728, label %originalBB119alteredBB
    i32 913624223, label %originalBB123alteredBB
    i32 -311207444, label %originalBB135alteredBB
    i32 425342203, label %originalBB139alteredBB
    i32 -249002312, label %originalBB155alteredBB
    i32 484405380, label %originalBB159alteredBB
    i32 -956355453, label %originalBB163alteredBB
    i32 662574692, label %originalBB167alteredBB
    i32 -1731944295, label %originalBB173alteredBB
    i32 -694547688, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB177, %for.end87, %for.inc85, %originalBBpart2175, %originalBB173, %for.end84, %originalBBpart2171, %originalBB167, %for.inc82, %originalBBpart2165, %originalBB163, %if.end81, %originalBBpart2161, %originalBB159, %for.end80, %for.inc78, %if.end77, %for.end76, %for.inc74, %originalBBpart2157, %originalBB155, %if.end73, %for.end72, %for.inc70, %if.end69, %for.end68, %for.inc66, %if.end, %if.then64, %for.body57, %for.cond54, %if.then53, %for.body46, %originalBBpart2153, %originalBB139, %for.cond43, %originalBBpart2137, %originalBB135, %if.then42, %originalBBpart2133, %originalBB123, %for.body35, %for.cond33, %originalBBpart2121, %originalBB119, %if.then32, %for.body25, %for.cond22, %if.then, %originalBBpart2117, %originalBB115, %for.body16, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2113, %originalBB107, %for.inc7, %originalBBpart2105, %originalBB103, %for.end, %originalBBpart2101, %originalBB89, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %.neg, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB177 ], [ %i.0, %for.end87 ], [ %.neg44, %for.inc85 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB167 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end ], [ %i.0, %if.then64 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %if.then53 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then32 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %i.0, %originalBBpart2113 ], [ %69, %originalBB107 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %312, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %311, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB177 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2171 ], [ %265, %originalBB167 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end ], [ %j.0, %if.then64 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %if.then53 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then32 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ 1, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2101 ], [ %32, %originalBB89 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB177 ], [ %s.0, %for.end87 ], [ %s.0, %for.inc85 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %for.end84 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB167 ], [ %s.0, %for.inc82 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB163 ], [ %s.0, %if.end81 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB159 ], [ %s.0, %for.end80 ], [ %s.0, %for.inc78 ], [ %s.0, %if.end77 ], [ %s.0, %for.end76 ], [ %s.0, %for.inc74 ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB155 ], [ %s.0, %if.end73 ], [ %s.0, %for.end72 ], [ %s.0, %for.inc70 ], [ %s.0, %if.end69 ], [ %s.0, %for.end68 ], [ %s.0, %for.inc66 ], [ %s.0, %if.end ], [ %199, %if.then64 ], [ %s.0, %for.body57 ], [ %s.0, %for.cond54 ], [ %s.0, %if.then53 ], [ %s.0, %for.body46 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB139 ], [ %s.0, %for.cond43 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %if.then42 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB123 ], [ %s.0, %for.body35 ], [ %s.0, %for.cond33 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB119 ], [ %s.0, %if.then32 ], [ %s.0, %for.body25 ], [ %s.0, %for.cond22 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %for.body16 ], [ %s.0, %for.cond13 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %for.end9 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB107 ], [ %s.0, %for.inc7 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB89 ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB177alteredBB ], [ %a.0, %originalBB173alteredBB ], [ %a.0, %originalBB167alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB177 ], [ %a.0, %for.end87 ], [ %a.0, %for.inc85 ], [ %a.0, %originalBBpart2175 ], [ %a.0, %originalBB173 ], [ %a.0, %for.end84 ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB167 ], [ %a.0, %for.inc82 ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB163 ], [ %a.0, %if.end81 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB159 ], [ %a.0, %for.end80 ], [ %219, %for.inc78 ], [ %a.0, %if.end77 ], [ %a.0, %for.end76 ], [ %a.0, %for.inc74 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB155 ], [ %a.0, %if.end73 ], [ %a.0, %for.end72 ], [ %a.0, %for.inc70 ], [ %a.0, %if.end69 ], [ %a.0, %for.end68 ], [ %a.0, %for.inc66 ], [ %a.0, %if.end ], [ %a.0, %if.then64 ], [ %a.0, %for.body57 ], [ %a.0, %for.cond54 ], [ %a.0, %if.then53 ], [ %a.0, %for.body46 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB139 ], [ %a.0, %for.cond43 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %if.then42 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB123 ], [ %a.0, %for.body35 ], [ %a.0, %for.cond33 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %if.then32 ], [ %a.0, %for.body25 ], [ %a.0, %for.cond22 ], [ 1, %if.then ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB107 ], [ %a.0, %for.inc7 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB89 ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB177alteredBB ], [ %b.0, %originalBB173alteredBB ], [ %b.0, %originalBB167alteredBB ], [ %b.0, %originalBB163alteredBB ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB123alteredBB ], [ 1, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB177 ], [ %b.0, %for.end87 ], [ %b.0, %for.inc85 ], [ %b.0, %originalBBpart2175 ], [ %b.0, %originalBB173 ], [ %b.0, %for.end84 ], [ %b.0, %originalBBpart2171 ], [ %b.0, %originalBB167 ], [ %b.0, %for.inc82 ], [ %b.0, %originalBBpart2165 ], [ %b.0, %originalBB163 ], [ %b.0, %if.end81 ], [ %b.0, %originalBBpart2161 ], [ %b.0, %originalBB159 ], [ %b.0, %for.end80 ], [ %b.0, %for.inc78 ], [ %b.0, %if.end77 ], [ %b.0, %for.end76 ], [ %.neg45, %for.inc74 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB155 ], [ %b.0, %if.end73 ], [ %b.0, %for.end72 ], [ %b.0, %for.inc70 ], [ %b.0, %if.end69 ], [ %b.0, %for.end68 ], [ %b.0, %for.inc66 ], [ %b.0, %if.end ], [ %b.0, %if.then64 ], [ %b.0, %for.body57 ], [ %b.0, %for.cond54 ], [ %b.0, %if.then53 ], [ %b.0, %for.body46 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB139 ], [ %b.0, %for.cond43 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %if.then42 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB123 ], [ %b.0, %for.body35 ], [ %b.0, %for.cond33 ], [ %b.0, %originalBBpart2121 ], [ 1, %originalBB119 ], [ %b.0, %if.then32 ], [ %b.0, %for.body25 ], [ %b.0, %for.cond22 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB107 ], [ %b.0, %for.inc7 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB89 ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB177alteredBB ], [ %c.0, %originalBB173alteredBB ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB163alteredBB ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB139alteredBB ], [ 1, %originalBB135alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB177 ], [ %c.0, %for.end87 ], [ %c.0, %for.inc85 ], [ %c.0, %originalBBpart2175 ], [ %c.0, %originalBB173 ], [ %c.0, %for.end84 ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB167 ], [ %c.0, %for.inc82 ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB163 ], [ %c.0, %if.end81 ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB159 ], [ %c.0, %for.end80 ], [ %c.0, %for.inc78 ], [ %c.0, %if.end77 ], [ %c.0, %for.end76 ], [ %c.0, %for.inc74 ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB155 ], [ %c.0, %if.end73 ], [ %c.0, %for.end72 ], [ %200, %for.inc70 ], [ %c.0, %if.end69 ], [ %c.0, %for.end68 ], [ %c.0, %for.inc66 ], [ %c.0, %if.end ], [ %c.0, %if.then64 ], [ %c.0, %for.body57 ], [ %c.0, %for.cond54 ], [ %c.0, %if.then53 ], [ %c.0, %for.body46 ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB139 ], [ %c.0, %for.cond43 ], [ %c.0, %originalBBpart2137 ], [ 1, %originalBB135 ], [ %c.0, %if.then42 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB123 ], [ %c.0, %for.body35 ], [ %c.0, %for.cond33 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %if.then32 ], [ %c.0, %for.body25 ], [ %c.0, %for.cond22 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %for.body16 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB107 ], [ %c.0, %for.inc7 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB89 ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB177alteredBB ], [ %d.0, %originalBB173alteredBB ], [ %d.0, %originalBB167alteredBB ], [ %d.0, %originalBB163alteredBB ], [ %d.0, %originalBB159alteredBB ], [ %d.0, %originalBB155alteredBB ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB177 ], [ %d.0, %for.end87 ], [ %d.0, %for.inc85 ], [ %d.0, %originalBBpart2175 ], [ %d.0, %originalBB173 ], [ %d.0, %for.end84 ], [ %d.0, %originalBBpart2171 ], [ %d.0, %originalBB167 ], [ %d.0, %for.inc82 ], [ %d.0, %originalBBpart2165 ], [ %d.0, %originalBB163 ], [ %d.0, %if.end81 ], [ %d.0, %originalBBpart2161 ], [ %d.0, %originalBB159 ], [ %d.0, %for.end80 ], [ %d.0, %for.inc78 ], [ %d.0, %if.end77 ], [ %d.0, %for.end76 ], [ %d.0, %for.inc74 ], [ %d.0, %originalBBpart2157 ], [ %d.0, %originalBB155 ], [ %d.0, %if.end73 ], [ %d.0, %for.end72 ], [ %d.0, %for.inc70 ], [ %d.0, %if.end69 ], [ %d.0, %for.end68 ], [ %.neg46, %for.inc66 ], [ %d.0, %if.end ], [ %d.0, %if.then64 ], [ %d.0, %for.body57 ], [ %d.0, %for.cond54 ], [ 1, %if.then53 ], [ %d.0, %for.body46 ], [ %d.0, %originalBBpart2153 ], [ %d.0, %originalBB139 ], [ %d.0, %for.cond43 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB135 ], [ %d.0, %if.then42 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB123 ], [ %d.0, %for.body35 ], [ %d.0, %for.cond33 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %if.then32 ], [ %d.0, %for.body25 ], [ %d.0, %for.cond22 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB115 ], [ %d.0, %for.body16 ], [ %d.0, %for.cond13 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB107 ], [ %d.0, %for.inc7 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB89 ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 611149337, %originalBB177alteredBB ], [ -2032260282, %originalBB173alteredBB ], [ -1294548402, %originalBB167alteredBB ], [ 391069287, %originalBB163alteredBB ], [ 1390622429, %originalBB159alteredBB ], [ -622492070, %originalBB155alteredBB ], [ 181746925, %originalBB139alteredBB ], [ -1442002269, %originalBB135alteredBB ], [ 1912574028, %originalBB123alteredBB ], [ -2131293890, %originalBB119alteredBB ], [ -185006134, %originalBB115alteredBB ], [ -57809426, %originalBB107alteredBB ], [ -664997086, %originalBB103alteredBB ], [ -1504480481, %originalBB89alteredBB ], [ -1061220354, %originalBBalteredBB ], [ %310, %originalBB177 ], [ %301, %for.end87 ], [ -1657588148, %for.inc85 ], [ -1055621860, %originalBBpart2175 ], [ %292, %originalBB173 ], [ %283, %for.end84 ], [ -1040907224, %originalBBpart2171 ], [ %274, %originalBB167 ], [ %264, %for.inc82 ], [ -64797363, %originalBBpart2165 ], [ %255, %originalBB163 ], [ %246, %if.end81 ], [ -594650403, %originalBBpart2161 ], [ %237, %originalBB159 ], [ %228, %for.end80 ], [ -437438928, %for.inc78 ], [ 1292474626, %if.end77 ], [ 804543790, %for.end76 ], [ 53128849, %for.inc74 ], [ 753052602, %originalBBpart2157 ], [ %218, %originalBB155 ], [ %209, %if.end73 ], [ 458369117, %for.end72 ], [ 665096890, %for.inc70 ], [ -2031796445, %if.end69 ], [ 76120932, %for.end68 ], [ -252310684, %for.inc66 ], [ 882309065, %if.end ], [ -562342617, %if.then64 ], [ %198, %for.body57 ], [ %195, %for.cond54 ], [ -252310684, %if.then53 ], [ %192, %for.body46 ], [ %189, %originalBBpart2153 ], [ %188, %originalBB139 ], [ %178, %for.cond43 ], [ 665096890, %originalBBpart2137 ], [ %169, %originalBB135 ], [ %160, %if.then42 ], [ %151, %originalBBpart2133 ], [ %150, %originalBB123 ], [ %139, %for.body35 ], [ %130, %for.cond33 ], [ 53128849, %originalBBpart2121 ], [ %127, %originalBB119 ], [ %118, %if.then32 ], [ %109, %for.body25 ], [ %106, %for.cond22 ], [ -437438928, %if.then ], [ %104, %originalBBpart2117 ], [ %103, %originalBB115 ], [ %93, %for.body16 ], [ %84, %for.cond13 ], [ -1040907224, %for.body12 ], [ %81, %for.cond10 ], [ -1657588148, %for.end9 ], [ -1791917367, %originalBBpart2113 ], [ %78, %originalBB107 ], [ %68, %for.inc7 ], [ 297668375, %originalBBpart2105 ], [ %59, %originalBB103 ], [ %50, %for.end ], [ 65821697, %originalBBpart2101 ], [ %41, %originalBB89 ], [ %31, %for.inc ], [ -1223611685, %for.body3 ], [ %22, %for.cond1 ], [ 65821697, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1061220354, i32 -1951086018
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1973684732, i32 -1951086018
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1878133241, i32 955005783
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp2, i32 1643793071, i32 280721176
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1504480481, i32 408634890
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -886738958, i32 408634890
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -664997086, i32 -531750246
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -31804130, i32 -531750246
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -57809426, i32 1314052395
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1590739301, i32 1314052395
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = add i32 %79, -1
  %cmp11 = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp11, i32 759668580, i32 2127940945
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = add i32 %82, -1
  %cmp15 = icmp slt i32 %j.0, %83
  %84 = select i1 %cmp15, i32 -1142701491, i32 840351073
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -185006134, i32 1131123808
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom17, i64 %idxprom19
  %94 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %94, 255
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 21852563, i32 1131123808
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %104 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -532814980, i32 -594650403
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %105 = sub i32 %i.0, %a.0
  %cmp24 = icmp sgt i32 %105, -1
  %106 = select i1 %cmp24, i32 1061757702, i32 804543790
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %107 = sub i32 %i.0, %a.0
  %idxprom27 = sext i32 %107 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom27, i64 %idxprom29
  %108 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %108, 0
  %109 = select i1 %cmp31, i32 -489879670, i32 -1722988808
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2131293890, i32 -1280995728
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -624554921, i32 -1280995728
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %128 = add i32 %b.0, %i.0
  %129 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %128, %129
  %130 = select i1 %cmp34, i32 1408461399, i32 458369117
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1912574028, i32 913624223
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %140 = add i32 %b.0, %i.0
  %idxprom37 = sext i32 %140 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom37, i64 %idxprom39
  %141 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %141, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -692240888, i32 913624223
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %151 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1816812294, i32 1619205735
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1442002269, i32 -311207444
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2087377548, i32 -311207444
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 181746925, i32 425342203
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %179 = sub i32 %j.0, %c.0
  %cmp45 = icmp sgt i32 %179, -1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2013373847, i32 425342203
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %189 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1720552675, i32 76120932
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %190 = sub i32 %j.0, %c.0
  %idxprom50 = sext i32 %190 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom47, i64 %idxprom50
  %191 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %191, 0
  %192 = select i1 %cmp52, i32 667984880, i32 1858288538
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %193 = add i32 %d.0, %j.0
  %194 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %193, %194
  %195 = select i1 %cmp56, i32 -580745301, i32 -562342617
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %196 = add i32 %d.0, %j.0
  %idxprom61 = sext i32 %196 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom58, i64 %idxprom61
  %197 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %197, 0
  %198 = select i1 %cmp63, i32 1025718140, i32 702332117
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %199 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg46 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %200 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -622492070, i32 -249002312
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 976734313, i32 -249002312
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg45 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %219 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1390622429, i32 484405380
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1091660555, i32 484405380
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 391069287, i32 -956355453
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 239273112, i32 -956355453
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1294548402, i32 662574692
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %265 = add i32 %j.0, 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1787001656, i32 662574692
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -2032260282, i32 -1731944295
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1816659079, i32 -1731944295
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 611149337, i32 -694547688
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1694471259, i32 -694547688
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %311 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
