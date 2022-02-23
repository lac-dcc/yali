; ModuleID = 'build_ollvm/programs/101/660.ll'
source_filename = "source-C-CXX/101/660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %ns = alloca [40 x double], align 16
  %vs = alloca [40 x double], align 16
  %xsz = alloca [45 x [10 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -351322097, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -351322097, label %for.cond
    i32 1249599549, label %for.body
    i32 239937702, label %if.then
    i32 1905147451, label %originalBB
    i32 -1908826355, label %originalBBpart2
    i32 -2067717134, label %if.else
    i32 -953432539, label %if.end
    i32 222353094, label %originalBB107
    i32 46622560, label %originalBBpart2109
    i32 -1565624234, label %for.inc
    i32 -1593735847, label %originalBB111
    i32 2124937466, label %originalBBpart2115
    i32 -183975296, label %for.end
    i32 215286025, label %originalBB117
    i32 -2139938172, label %originalBBpart2119
    i32 1321717279, label %for.cond15
    i32 -1465189854, label %for.body18
    i32 -351552875, label %originalBB121
    i32 1241511571, label %originalBBpart2123
    i32 1708192245, label %for.cond19
    i32 193259801, label %originalBB125
    i32 -1519691876, label %originalBBpart2133
    i32 -1053191451, label %for.body22
    i32 262300988, label %if.then29
    i32 -37970888, label %if.end40
    i32 -297693664, label %for.inc41
    i32 18573119, label %for.end43
    i32 1634377001, label %for.inc44
    i32 1992966244, label %originalBB135
    i32 -415839082, label %originalBBpart2143
    i32 -1763387117, label %for.end46
    i32 1202237666, label %for.cond47
    i32 -89601991, label %originalBB145
    i32 40934433, label %originalBBpart2147
    i32 -1771457462, label %for.body50
    i32 2044104120, label %for.cond51
    i32 -1307445248, label %originalBB149
    i32 2002199590, label %originalBBpart2152
    i32 4240188, label %for.body55
    i32 -1282437471, label %originalBB154
    i32 1356963471, label %originalBBpart2166
    i32 1688454885, label %if.then63
    i32 -672290508, label %if.end74
    i32 249459902, label %for.inc75
    i32 -1738027367, label %originalBB168
    i32 -764590310, label %originalBBpart2178
    i32 -1314311567, label %for.end77
    i32 601294387, label %for.inc78
    i32 -677424992, label %for.end80
    i32 -211740854, label %for.cond81
    i32 1757372792, label %originalBB180
    i32 -641127425, label %originalBBpart2182
    i32 -1316604751, label %for.body84
    i32 1162873903, label %originalBB184
    i32 -556482149, label %originalBBpart2186
    i32 1944262299, label %for.inc88
    i32 909950207, label %for.end90
    i32 -1014267325, label %originalBB188
    i32 1730149061, label %originalBBpart2190
    i32 869506988, label %for.cond91
    i32 1854221059, label %for.body95
    i32 400554952, label %for.inc99
    i32 -12927363, label %for.end101
    i32 1596162317, label %originalBB192
    i32 643059370, label %originalBBpart2194
    i32 -678499427, label %originalBBalteredBB
    i32 1558300807, label %originalBB107alteredBB
    i32 -1308338607, label %originalBB111alteredBB
    i32 342358621, label %originalBB117alteredBB
    i32 -379300728, label %originalBB121alteredBB
    i32 1173917824, label %originalBB125alteredBB
    i32 333347854, label %originalBB135alteredBB
    i32 -1304517263, label %originalBB145alteredBB
    i32 291570002, label %originalBB149alteredBB
    i32 121738321, label %originalBB154alteredBB
    i32 1345587142, label %originalBB168alteredBB
    i32 1831444318, label %originalBB180alteredBB
    i32 -1552868633, label %originalBB184alteredBB
    i32 -558355195, label %originalBB188alteredBB
    i32 518961894, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB192, %for.end101, %for.inc99, %for.body95, %for.cond91, %originalBBpart2190, %originalBB188, %for.end90, %for.inc88, %originalBBpart2186, %originalBB184, %for.body84, %originalBBpart2182, %originalBB180, %for.cond81, %for.end80, %for.inc78, %for.end77, %originalBBpart2178, %originalBB168, %for.inc75, %if.end74, %if.then63, %originalBBpart2166, %originalBB154, %for.body55, %originalBBpart2152, %originalBB149, %for.cond51, %for.body50, %originalBBpart2147, %originalBB145, %for.cond47, %for.end46, %originalBBpart2143, %originalBB135, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then29, %for.body22, %originalBBpart2133, %originalBB125, %for.cond19, %originalBBpart2123, %originalBB121, %for.body18, %for.cond15, %originalBBpart2119, %originalBB117, %for.end, %originalBBpart2115, %originalBB111, %for.inc, %originalBBpart2109, %originalBB107, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB192alteredBB ], [ 0, %originalBB188alteredBB ], [ %a.0, %originalBB184alteredBB ], [ %a.0, %originalBB180alteredBB ], [ %a.0, %originalBB168alteredBB ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %306, %originalBB135alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ 1, %originalBB117alteredBB ], [ %305, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB192 ], [ %a.0, %for.end101 ], [ %.neg60, %for.inc99 ], [ %a.0, %for.body95 ], [ %a.0, %for.cond91 ], [ %a.0, %originalBBpart2190 ], [ 0, %originalBB188 ], [ %a.0, %for.end90 ], [ %263, %for.inc88 ], [ %a.0, %originalBBpart2186 ], [ %a.0, %originalBB184 ], [ %a.0, %for.body84 ], [ %a.0, %originalBBpart2182 ], [ %a.0, %originalBB180 ], [ %a.0, %for.cond81 ], [ 0, %for.end80 ], [ %224, %for.inc78 ], [ %a.0, %for.end77 ], [ %a.0, %originalBBpart2178 ], [ %a.0, %originalBB168 ], [ %a.0, %for.inc75 ], [ %a.0, %if.end74 ], [ %a.0, %if.then63 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB154 ], [ %a.0, %for.body55 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB149 ], [ %a.0, %for.cond51 ], [ %a.0, %for.body50 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %for.cond47 ], [ 1, %for.end46 ], [ %a.0, %originalBBpart2143 ], [ %133, %originalBB135 ], [ %a.0, %for.inc44 ], [ %a.0, %for.end43 ], [ %a.0, %for.inc41 ], [ %a.0, %if.end40 ], [ %a.0, %if.then29 ], [ %a.0, %for.body22 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB125 ], [ %a.0, %for.cond19 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %for.body18 ], [ %a.0, %for.cond15 ], [ %a.0, %originalBBpart2119 ], [ 1, %originalBB117 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2115 ], [ %51, %originalBB111 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB192alteredBB ], [ %b.0, %originalBB188alteredBB ], [ %b.0, %originalBB184alteredBB ], [ %b.0, %originalBB180alteredBB ], [ %.neg, %originalBB168alteredBB ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB192 ], [ %b.0, %for.end101 ], [ %b.0, %for.inc99 ], [ %b.0, %for.body95 ], [ %b.0, %for.cond91 ], [ %b.0, %originalBBpart2190 ], [ %b.0, %originalBB188 ], [ %b.0, %for.end90 ], [ %b.0, %for.inc88 ], [ %b.0, %originalBBpart2186 ], [ %b.0, %originalBB184 ], [ %b.0, %for.body84 ], [ %b.0, %originalBBpart2182 ], [ %b.0, %originalBB180 ], [ %b.0, %for.cond81 ], [ %b.0, %for.end80 ], [ %b.0, %for.inc78 ], [ %b.0, %for.end77 ], [ %b.0, %originalBBpart2178 ], [ %.neg61, %originalBB168 ], [ %b.0, %for.inc75 ], [ %b.0, %if.end74 ], [ %b.0, %if.then63 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB154 ], [ %b.0, %for.body55 ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB149 ], [ %b.0, %for.cond51 ], [ 0, %for.body50 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %for.cond47 ], [ %b.0, %for.end46 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB135 ], [ %b.0, %for.inc44 ], [ %b.0, %for.end43 ], [ %.neg63, %for.inc41 ], [ %b.0, %if.end40 ], [ %b.0, %if.then29 ], [ %b.0, %for.body22 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB125 ], [ %b.0, %for.cond19 ], [ %b.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %b.0, %for.body18 ], [ %b.0, %for.cond15 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB111 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB192alteredBB ], [ %f.0, %originalBB188alteredBB ], [ %f.0, %originalBB184alteredBB ], [ %f.0, %originalBB180alteredBB ], [ %f.0, %originalBB168alteredBB ], [ %f.0, %originalBB154alteredBB ], [ %f.0, %originalBB149alteredBB ], [ %f.0, %originalBB145alteredBB ], [ %f.0, %originalBB135alteredBB ], [ %f.0, %originalBB125alteredBB ], [ %f.0, %originalBB121alteredBB ], [ %f.0, %originalBB117alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBB107alteredBB ], [ %304, %originalBBalteredBB ], [ %f.0, %originalBB192 ], [ %f.0, %for.end101 ], [ %f.0, %for.inc99 ], [ %f.0, %for.body95 ], [ %f.0, %for.cond91 ], [ %f.0, %originalBBpart2190 ], [ %f.0, %originalBB188 ], [ %f.0, %for.end90 ], [ %f.0, %for.inc88 ], [ %f.0, %originalBBpart2186 ], [ %f.0, %originalBB184 ], [ %f.0, %for.body84 ], [ %f.0, %originalBBpart2182 ], [ %f.0, %originalBB180 ], [ %f.0, %for.cond81 ], [ %f.0, %for.end80 ], [ %f.0, %for.inc78 ], [ %f.0, %for.end77 ], [ %f.0, %originalBBpart2178 ], [ %f.0, %originalBB168 ], [ %f.0, %for.inc75 ], [ %f.0, %if.end74 ], [ %f.0, %if.then63 ], [ %f.0, %originalBBpart2166 ], [ %f.0, %originalBB154 ], [ %f.0, %for.body55 ], [ %f.0, %originalBBpart2152 ], [ %f.0, %originalBB149 ], [ %f.0, %for.cond51 ], [ %f.0, %for.body50 ], [ %f.0, %originalBBpart2147 ], [ %f.0, %originalBB145 ], [ %f.0, %for.cond47 ], [ %f.0, %for.end46 ], [ %f.0, %originalBBpart2143 ], [ %f.0, %originalBB135 ], [ %f.0, %for.inc44 ], [ %f.0, %for.end43 ], [ %f.0, %for.inc41 ], [ %f.0, %if.end40 ], [ %f.0, %if.then29 ], [ %f.0, %for.body22 ], [ %f.0, %originalBBpart2133 ], [ %f.0, %originalBB125 ], [ %f.0, %for.cond19 ], [ %f.0, %originalBBpart2123 ], [ %f.0, %originalBB121 ], [ %f.0, %for.body18 ], [ %f.0, %for.cond15 ], [ %f.0, %originalBBpart2119 ], [ %f.0, %originalBB117 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2115 ], [ %f.0, %originalBB111 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB107 ], [ %f.0, %if.end ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2 ], [ %13, %originalBB ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB192alteredBB ], [ %g.0, %originalBB188alteredBB ], [ %g.0, %originalBB184alteredBB ], [ %g.0, %originalBB180alteredBB ], [ %g.0, %originalBB168alteredBB ], [ %g.0, %originalBB154alteredBB ], [ %g.0, %originalBB149alteredBB ], [ %g.0, %originalBB145alteredBB ], [ %g.0, %originalBB135alteredBB ], [ %g.0, %originalBB125alteredBB ], [ %g.0, %originalBB121alteredBB ], [ %g.0, %originalBB117alteredBB ], [ %g.0, %originalBB111alteredBB ], [ %g.0, %originalBB107alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB192 ], [ %g.0, %for.end101 ], [ %g.0, %for.inc99 ], [ %g.0, %for.body95 ], [ %g.0, %for.cond91 ], [ %g.0, %originalBBpart2190 ], [ %g.0, %originalBB188 ], [ %g.0, %for.end90 ], [ %g.0, %for.inc88 ], [ %g.0, %originalBBpart2186 ], [ %g.0, %originalBB184 ], [ %g.0, %for.body84 ], [ %g.0, %originalBBpart2182 ], [ %g.0, %originalBB180 ], [ %g.0, %for.cond81 ], [ %g.0, %for.end80 ], [ %g.0, %for.inc78 ], [ %g.0, %for.end77 ], [ %g.0, %originalBBpart2178 ], [ %g.0, %originalBB168 ], [ %g.0, %for.inc75 ], [ %g.0, %if.end74 ], [ %g.0, %if.then63 ], [ %g.0, %originalBBpart2166 ], [ %g.0, %originalBB154 ], [ %g.0, %for.body55 ], [ %g.0, %originalBBpart2152 ], [ %g.0, %originalBB149 ], [ %g.0, %for.cond51 ], [ %g.0, %for.body50 ], [ %g.0, %originalBBpart2147 ], [ %g.0, %originalBB145 ], [ %g.0, %for.cond47 ], [ %g.0, %for.end46 ], [ %g.0, %originalBBpart2143 ], [ %g.0, %originalBB135 ], [ %g.0, %for.inc44 ], [ %g.0, %for.end43 ], [ %g.0, %for.inc41 ], [ %g.0, %if.end40 ], [ %g.0, %if.then29 ], [ %g.0, %for.body22 ], [ %g.0, %originalBBpart2133 ], [ %g.0, %originalBB125 ], [ %g.0, %for.cond19 ], [ %g.0, %originalBBpart2123 ], [ %g.0, %originalBB121 ], [ %g.0, %for.body18 ], [ %g.0, %for.cond15 ], [ %g.0, %originalBBpart2119 ], [ %g.0, %originalBB117 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2115 ], [ %g.0, %originalBB111 ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2109 ], [ %g.0, %originalBB107 ], [ %g.0, %if.end ], [ %23, %if.else ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1596162317, %originalBB192alteredBB ], [ -1014267325, %originalBB188alteredBB ], [ 1162873903, %originalBB184alteredBB ], [ 1757372792, %originalBB180alteredBB ], [ -1738027367, %originalBB168alteredBB ], [ -1282437471, %originalBB154alteredBB ], [ -1307445248, %originalBB149alteredBB ], [ -89601991, %originalBB145alteredBB ], [ 1992966244, %originalBB135alteredBB ], [ 193259801, %originalBB125alteredBB ], [ -351552875, %originalBB121alteredBB ], [ 215286025, %originalBB117alteredBB ], [ -1593735847, %originalBB111alteredBB ], [ 222353094, %originalBB107alteredBB ], [ 1905147451, %originalBBalteredBB ], [ %303, %originalBB192 ], [ %293, %for.end101 ], [ 869506988, %for.inc99 ], [ 400554952, %for.body95 ], [ %283, %for.cond91 ], [ 869506988, %originalBBpart2190 ], [ %281, %originalBB188 ], [ %272, %for.end90 ], [ -211740854, %for.inc88 ], [ 1944262299, %originalBBpart2186 ], [ %262, %originalBB184 ], [ %252, %for.body84 ], [ %243, %originalBBpart2182 ], [ %242, %originalBB180 ], [ %233, %for.cond81 ], [ -211740854, %for.end80 ], [ 1202237666, %for.inc78 ], [ 601294387, %for.end77 ], [ 2044104120, %originalBBpart2178 ], [ %223, %originalBB168 ], [ %214, %for.inc75 ], [ 249459902, %if.end74 ], [ -672290508, %if.then63 ], [ %202, %originalBBpart2166 ], [ %201, %originalBB154 ], [ %190, %for.body55 ], [ %181, %originalBBpart2152 ], [ %180, %originalBB149 ], [ %170, %for.cond51 ], [ 2044104120, %for.body50 ], [ %161, %originalBBpart2147 ], [ %160, %originalBB145 ], [ %151, %for.cond47 ], [ 1202237666, %for.end46 ], [ 1321717279, %originalBBpart2143 ], [ %142, %originalBB135 ], [ %132, %for.inc44 ], [ 1634377001, %for.end43 ], [ 1708192245, %for.inc41 ], [ -297693664, %if.end40 ], [ -37970888, %if.then29 ], [ %121, %for.body22 ], [ %117, %originalBBpart2133 ], [ %116, %originalBB125 ], [ %106, %for.cond19 ], [ 1708192245, %originalBBpart2123 ], [ %97, %originalBB121 ], [ %88, %for.body18 ], [ %79, %for.cond15 ], [ 1321717279, %originalBBpart2119 ], [ %78, %originalBB117 ], [ %69, %for.end ], [ -351322097, %originalBBpart2115 ], [ %60, %originalBB111 ], [ %50, %for.inc ], [ -1565624234, %originalBBpart2109 ], [ %41, %originalBB107 ], [ %32, %if.end ], [ -953432539, %if.else ], [ -953432539, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %a.0, %0
  %1 = select i1 %cmp, i32 1249599549, i32 -183975296
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arraydecay = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %xsz, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %2 = load i8, i8* %arraydecay, align 2
  %cmp5 = icmp eq i8 %2, 109
  %3 = select i1 %cmp5, i32 239937702, i32 -2067717134
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1905147451, i32 -678499427
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %f.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx8)
  %13 = add i32 %f.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1908826355, i32 -678499427
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %g.0 to i64
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* %vs, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx11)
  %23 = add i32 %g.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 222353094, i32 1558300807
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 46622560, i32 1558300807
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1593735847, i32 -1308338607
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %51 = add i32 %a.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2124937466, i32 -1308338607
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 215286025, i32 342358621
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2139938172, i32 342358621
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp slt i32 %f.0, %a.0
  %79 = select i1 %cmp16.not, i32 -1763387117, i32 -1465189854
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -351552875, i32 -379300728
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1241511571, i32 -379300728
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 193259801, i32 1173917824
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %107 = sub i32 %f.0, %a.0
  %cmp20 = icmp slt i32 %b.0, %107
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1519691876, i32 1173917824
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %117 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1053191451, i32 18573119
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %b.0 to i64
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom23
  %118 = load double, double* %arrayidx24, align 8
  %119 = add i32 %b.0, 1
  %idxprom25 = sext i32 %119 to i64
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom25
  %120 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %118, %120
  %121 = select i1 %cmp27, i32 262300988, i32 -37970888
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %b.0 to i64
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom30
  %122 = load double, double* %arrayidx31, align 8
  %.neg64 = add i32 %b.0, 1
  %idxprom33 = sext i32 %.neg64 to i64
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom33
  %123 = load double, double* %arrayidx34, align 8
  store double %123, double* %arrayidx31, align 8
  store double %122, double* %arrayidx34, align 8
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg63 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1992966244, i32 333347854
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %133 = add i32 %a.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -415839082, i32 333347854
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -89601991, i32 -1304517263
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp48 = icmp sge i32 %g.0, %a.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 40934433, i32 -1304517263
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %161 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1771457462, i32 -677424992
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1307445248, i32 291570002
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %171 = sub i32 %g.0, %a.0
  %cmp53 = icmp slt i32 %b.0, %171
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2002199590, i32 291570002
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %181 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 4240188, i32 -1314311567
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1282437471, i32 121738321
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %.neg62 = add i32 %b.0, 1
  %idxprom57 = sext i32 %.neg62 to i64
  %arrayidx58 = getelementptr inbounds [40 x double], [40 x double]* %vs, i64 0, i64 %idxprom57
  %191 = load double, double* %arrayidx58, align 8
  %idxprom59 = sext i32 %b.0 to i64
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %vs, i64 0, i64 %idxprom59
  %192 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp ogt double %191, %192
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1356963471, i32 121738321
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %202 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1688454885, i32 -672290508
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %b.0 to i64
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %vs, i64 0, i64 %idxprom64
  %203 = load double, double* %arrayidx65, align 8
  %204 = add i32 %b.0, 1
  %idxprom67 = sext i32 %204 to i64
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %vs, i64 0, i64 %idxprom67
  %205 = load double, double* %arrayidx68, align 8
  store double %205, double* %arrayidx65, align 8
  store double %203, double* %arrayidx68, align 8
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1738027367, i32 1345587142
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %.neg61 = add i32 %b.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -764590310, i32 1345587142
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %224 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1757372792, i32 1831444318
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp82 = icmp sgt i32 %f.0, %a.0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -641127425, i32 1831444318
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %243 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1316604751, i32 909950207
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1162873903, i32 -1552868633
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %a.0 to i64
  %arrayidx86 = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom85
  %253 = load double, double* %arrayidx86, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %253)
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -556482149, i32 -1552868633
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %263 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1014267325, i32 -558355195
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1730149061, i32 -558355195
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %282 = add i32 %g.0, -1
  %cmp93 = icmp slt i32 %a.0, %282
  %283 = select i1 %cmp93, i32 1854221059, i32 -12927363
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %a.0 to i64
  %arrayidx97 = getelementptr inbounds [40 x double], [40 x double]* %vs, i64 0, i64 %idxprom96
  %284 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %284)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg60 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1596162317, i32 518961894
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %a.0 to i64
  %arrayidx103 = getelementptr inbounds [40 x double], [40 x double]* %vs, i64 0, i64 %idxprom102
  %294 = load double, double* %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %294)
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 643059370, i32 518961894
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %f.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx8alteredBB)
  %304 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %a.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom85alteredBB
  %307 = load double, double* %arrayidx86alteredBB, align 8
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %307)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %a.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [40 x double], [40 x double]* %vs, i64 0, i64 %idxprom102alteredBB
  %308 = load double, double* %arrayidx103alteredBB, align 8
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %308)
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
