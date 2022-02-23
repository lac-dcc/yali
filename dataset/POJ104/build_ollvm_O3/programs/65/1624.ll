; ModuleID = 'build_ollvm/programs/65/1624.ll'
source_filename = "source-C-CXX/65/1624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -1
  %rem = srem i32 %1, 400
  %2 = add nsw i32 %rem, 1
  store i32 %2, i32* %a, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1829975916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1829975916, label %for.cond
    i32 1098723153, label %for.body
    i32 -491375758, label %lor.lhs.false
    i32 -1374366751, label %land.lhs.true
    i32 -2098692959, label %if.then
    i32 1881192804, label %if.else
    i32 48545416, label %if.end
    i32 1394239692, label %originalBB
    i32 582262737, label %originalBBpart2
    i32 1551822771, label %for.inc
    i32 685248750, label %originalBB99
    i32 -1802168997, label %originalBBpart2113
    i32 -101896009, label %for.end
    i32 -636791750, label %if.then10
    i32 1831313712, label %if.end12
    i32 -938956552, label %if.then14
    i32 289290123, label %if.end16
    i32 -2079448938, label %originalBB115
    i32 -1164804019, label %originalBBpart2117
    i32 -1600375913, label %if.then18
    i32 2016198029, label %if.end20
    i32 -734880834, label %originalBB119
    i32 -309272719, label %originalBBpart2121
    i32 -42996361, label %if.then22
    i32 -1720638215, label %originalBB123
    i32 831300678, label %originalBBpart2129
    i32 133118993, label %if.end24
    i32 158875073, label %originalBB131
    i32 -188747261, label %originalBBpart2133
    i32 739860796, label %if.then26
    i32 -467066759, label %if.end28
    i32 10915792, label %if.then30
    i32 -1026029264, label %if.end32
    i32 -1253695212, label %if.then34
    i32 1335631402, label %originalBB135
    i32 -1607110376, label %originalBBpart2141
    i32 776221176, label %if.end36
    i32 647948757, label %if.then38
    i32 149044009, label %if.end40
    i32 373545968, label %if.then42
    i32 1410091129, label %if.end44
    i32 1090126400, label %originalBB143
    i32 -1708395073, label %originalBBpart2145
    i32 -1997617704, label %if.then46
    i32 -1208445722, label %if.end47
    i32 -1829645297, label %if.then49
    i32 1951475784, label %if.end51
    i32 -1961080953, label %originalBB147
    i32 -1659079186, label %originalBBpart2149
    i32 -747666339, label %if.then53
    i32 886318172, label %if.end55
    i32 -65121346, label %lor.lhs.false58
    i32 -1610380579, label %land.lhs.true61
    i32 14620481, label %land.lhs.true64
    i32 -1628396481, label %if.then66
    i32 869831499, label %originalBB151
    i32 -56181623, label %originalBBpart2163
    i32 -1150799721, label %if.end68
    i32 1867527358, label %if.then72
    i32 -93381252, label %if.end74
    i32 -1905181957, label %if.then76
    i32 2065171045, label %if.end78
    i32 -294132201, label %originalBB165
    i32 -1864989174, label %originalBBpart2167
    i32 -834851192, label %if.then80
    i32 -31626241, label %if.end82
    i32 2034561988, label %if.then84
    i32 -394633258, label %if.end86
    i32 1503222590, label %originalBB169
    i32 1744996712, label %originalBBpart2171
    i32 -2000530525, label %if.then88
    i32 -1173508775, label %if.end90
    i32 1473636466, label %originalBB173
    i32 516607102, label %originalBBpart2175
    i32 1557508417, label %if.then92
    i32 90741728, label %originalBB177
    i32 -1085841656, label %originalBBpart2179
    i32 -1399499415, label %if.end94
    i32 -489911950, label %if.then96
    i32 -46013607, label %if.end98
    i32 -719466822, label %originalBBalteredBB
    i32 -1061021908, label %originalBB99alteredBB
    i32 1948539014, label %originalBB115alteredBB
    i32 1885744320, label %originalBB119alteredBB
    i32 -763207630, label %originalBB123alteredBB
    i32 865564884, label %originalBB131alteredBB
    i32 403425184, label %originalBB135alteredBB
    i32 77326634, label %originalBB143alteredBB
    i32 -2076077622, label %originalBB147alteredBB
    i32 -1888657004, label %originalBB151alteredBB
    i32 670635060, label %originalBB165alteredBB
    i32 895639935, label %originalBB169alteredBB
    i32 646423442, label %originalBB173alteredBB
    i32 -734273985, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.then96, %if.end94, %originalBBpart2179, %originalBB177, %if.then92, %originalBBpart2175, %originalBB173, %if.end90, %if.then88, %originalBBpart2171, %originalBB169, %if.end86, %if.then84, %if.end82, %if.then80, %originalBBpart2167, %originalBB165, %if.end78, %if.then76, %if.end74, %if.then72, %if.end68, %originalBBpart2163, %originalBB151, %if.then66, %land.lhs.true64, %land.lhs.true61, %lor.lhs.false58, %if.end55, %if.then53, %originalBBpart2149, %originalBB147, %if.end51, %if.then49, %if.end47, %if.then46, %originalBBpart2145, %originalBB143, %if.end44, %if.then42, %if.end40, %if.then38, %if.end36, %originalBBpart2141, %originalBB135, %if.then34, %if.end32, %if.then30, %if.end28, %if.then26, %originalBBpart2133, %originalBB131, %if.end24, %originalBBpart2129, %originalBB123, %if.then22, %originalBBpart2121, %originalBB119, %if.end20, %if.then18, %originalBBpart2117, %originalBB115, %if.end16, %if.then14, %if.end12, %if.then10, %for.end, %originalBBpart2113, %originalBB99, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %314, %originalBB151alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %313, %originalBB135alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %.neg, %originalBB123alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then96 ], [ %s.0, %if.end94 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %if.then92 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %if.end90 ], [ %s.0, %if.then88 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB169 ], [ %s.0, %if.end86 ], [ %s.0, %if.then84 ], [ %s.0, %if.end82 ], [ %s.0, %if.then80 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB165 ], [ %s.0, %if.end78 ], [ %s.0, %if.then76 ], [ %s.0, %if.end74 ], [ %s.0, %if.then72 ], [ %232, %if.end68 ], [ %s.0, %originalBBpart2163 ], [ %221, %originalBB151 ], [ %s.0, %if.then66 ], [ %s.0, %land.lhs.true64 ], [ %s.0, %land.lhs.true61 ], [ %s.0, %lor.lhs.false58 ], [ %s.0, %if.end55 ], [ %202, %if.then53 ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB147 ], [ %s.0, %if.end51 ], [ %181, %if.then49 ], [ %s.0, %if.end47 ], [ %s.0, %if.then46 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB143 ], [ %s.0, %if.end44 ], [ %158, %if.then42 ], [ %s.0, %if.end40 ], [ %.neg33, %if.then38 ], [ %s.0, %if.end36 ], [ %s.0, %originalBBpart2141 ], [ %144, %originalBB135 ], [ %s.0, %if.then34 ], [ %s.0, %if.end32 ], [ %132, %if.then30 ], [ %s.0, %if.end28 ], [ %129, %if.then26 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %if.end24 ], [ %s.0, %originalBBpart2129 ], [ %.neg34, %originalBB123 ], [ %s.0, %if.then22 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB119 ], [ %s.0, %if.end20 ], [ %.neg35, %if.then18 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %if.end16 ], [ %.neg36, %if.then14 ], [ %s.0, %if.end12 ], [ %s.0, %if.then10 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB99 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %10, %if.else ], [ %9, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then96 ], [ %m.0, %if.end94 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %if.then92 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %if.end90 ], [ %m.0, %if.then88 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %if.end86 ], [ %m.0, %if.then84 ], [ %m.0, %if.end82 ], [ %m.0, %if.then80 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %if.end78 ], [ %m.0, %if.then76 ], [ %m.0, %if.end74 ], [ %m.0, %if.then72 ], [ %rem70, %if.end68 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB151 ], [ %m.0, %if.then66 ], [ %m.0, %land.lhs.true64 ], [ %m.0, %land.lhs.true61 ], [ %m.0, %lor.lhs.false58 ], [ %m.0, %if.end55 ], [ %m.0, %if.then53 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %if.end51 ], [ %m.0, %if.then49 ], [ %m.0, %if.end47 ], [ %m.0, %if.then46 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %if.end44 ], [ %m.0, %if.then42 ], [ %m.0, %if.end40 ], [ %m.0, %if.then38 ], [ %m.0, %if.end36 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB135 ], [ %m.0, %if.then34 ], [ %m.0, %if.end32 ], [ %m.0, %if.then30 ], [ %m.0, %if.end28 ], [ %m.0, %if.then26 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.end24 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB123 ], [ %m.0, %if.then22 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %if.end20 ], [ %m.0, %if.then18 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %if.end16 ], [ %m.0, %if.then14 ], [ %m.0, %if.end12 ], [ %m.0, %if.then10 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB99 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %312, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then96 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end90 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end86 ], [ %i.0, %if.then84 ], [ %i.0, %if.end82 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %if.end74 ], [ %i.0, %if.then72 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then34 ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end16 ], [ %i.0, %if.then14 ], [ %i.0, %if.end12 ], [ %i.0, %if.then10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2113 ], [ %.neg37, %originalBB99 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 90741728, %originalBB177alteredBB ], [ 1473636466, %originalBB173alteredBB ], [ 1503222590, %originalBB169alteredBB ], [ -294132201, %originalBB165alteredBB ], [ 869831499, %originalBB151alteredBB ], [ -1961080953, %originalBB147alteredBB ], [ 1090126400, %originalBB143alteredBB ], [ 1335631402, %originalBB135alteredBB ], [ 158875073, %originalBB131alteredBB ], [ -1720638215, %originalBB123alteredBB ], [ -734880834, %originalBB119alteredBB ], [ -2079448938, %originalBB115alteredBB ], [ 685248750, %originalBB99alteredBB ], [ 1394239692, %originalBBalteredBB ], [ -46013607, %if.then96 ], [ %311, %if.end94 ], [ -1399499415, %originalBBpart2179 ], [ %310, %originalBB177 ], [ %301, %if.then92 ], [ %292, %originalBBpart2175 ], [ %291, %originalBB173 ], [ %282, %if.end90 ], [ -1173508775, %if.then88 ], [ %273, %originalBBpart2171 ], [ %272, %originalBB169 ], [ %263, %if.end86 ], [ -394633258, %if.then84 ], [ %254, %if.end82 ], [ -31626241, %if.then80 ], [ %253, %originalBBpart2167 ], [ %252, %originalBB165 ], [ %243, %if.end78 ], [ 2065171045, %if.then76 ], [ %234, %if.end74 ], [ -93381252, %if.then72 ], [ %233, %if.end68 ], [ -1150799721, %originalBBpart2163 ], [ %230, %originalBB151 ], [ %220, %if.then66 ], [ %211, %land.lhs.true64 ], [ %209, %land.lhs.true61 ], [ %207, %lor.lhs.false58 ], [ %204, %if.end55 ], [ 886318172, %if.then53 ], [ %201, %originalBBpart2149 ], [ %200, %originalBB147 ], [ %190, %if.end51 ], [ 1951475784, %if.then49 ], [ %180, %if.end47 ], [ -1208445722, %if.then46 ], [ %178, %originalBBpart2145 ], [ %177, %originalBB143 ], [ %167, %if.end44 ], [ 1410091129, %if.then42 ], [ %157, %if.end40 ], [ 149044009, %if.then38 ], [ %155, %if.end36 ], [ 776221176, %originalBBpart2141 ], [ %153, %originalBB135 ], [ %143, %if.then34 ], [ %134, %if.end32 ], [ -1026029264, %if.then30 ], [ %131, %if.end28 ], [ -467066759, %if.then26 ], [ %128, %originalBBpart2133 ], [ %127, %originalBB131 ], [ %117, %if.end24 ], [ 133118993, %originalBBpart2129 ], [ %108, %originalBB123 ], [ %99, %if.then22 ], [ %90, %originalBBpart2121 ], [ %89, %originalBB119 ], [ %79, %if.end20 ], [ 2016198029, %if.then18 ], [ %70, %originalBBpart2117 ], [ %69, %originalBB115 ], [ %59, %if.end16 ], [ 289290123, %if.then14 ], [ %50, %if.end12 ], [ 1831313712, %if.then10 ], [ %48, %for.end ], [ -1829975916, %originalBBpart2113 ], [ %46, %originalBB99 ], [ %37, %for.inc ], [ 1551822771, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.end ], [ 48545416, %if.else ], [ 48545416, %if.then ], [ %8, %land.lhs.true ], [ %7, %lor.lhs.false ], [ %5, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1098723153, i32 -101896009
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem1 = srem i32 %i.0, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %5 = select i1 %cmp2, i32 -2098692959, i32 -491375758
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = and i32 %i.0, 3
  %cmp4 = icmp eq i32 %6, 0
  %7 = select i1 %cmp4, i32 -1374366751, i32 1881192804
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %8 = select i1 %cmp6.not, i32 1881192804, i32 -2098692959
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = add i32 %s.0, 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1394239692, i32 -719466822
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 582262737, i32 -719466822
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 685248750, i32 -1061021908
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1802168997, i32 -1061021908
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %47, 1
  %48 = select i1 %cmp9, i32 -636791750, i32 1831313712
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %49 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %49, 2
  %50 = select i1 %cmp13, i32 -938956552, i32 289290123
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %.neg36 = add i32 %s.0, 3
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2079448938, i32 1948539014
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %60, 3
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1164804019, i32 1948539014
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %70 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1600375913, i32 2016198029
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %.neg35 = add i32 %s.0, 3
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -734880834, i32 1885744320
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %80 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %80, 4
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -309272719, i32 1885744320
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %90 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -42996361, i32 133118993
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1720638215, i32 -763207630
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg34 = add i32 %s.0, 6
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 831300678, i32 -763207630
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 158875073, i32 865564884
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %118 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %118, 5
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -188747261, i32 865564884
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %128 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 739860796, i32 -467066759
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %129 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %130 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %130, 6
  %131 = select i1 %cmp29, i32 10915792, i32 -1026029264
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %132 = add i32 %s.0, 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %133 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %133, 7
  %134 = select i1 %cmp33, i32 -1253695212, i32 776221176
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1335631402, i32 403425184
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %144 = add i32 %s.0, 6
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1607110376, i32 403425184
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %154 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %154, 8
  %155 = select i1 %cmp37, i32 647948757, i32 149044009
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %.neg33 = add i32 %s.0, 2
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %156 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %156, 9
  %157 = select i1 %cmp41, i32 373545968, i32 1410091129
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %158 = add i32 %s.0, 33
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1090126400, i32 77326634
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %168 = load i32, i32* %b, align 4
  %cmp45 = icmp eq i32 %168, 10
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1708395073, i32 77326634
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %178 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1997617704, i32 -1208445722
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %179 = load i32, i32* %b, align 4
  %cmp48 = icmp eq i32 %179, 11
  %180 = select i1 %cmp48, i32 -1829645297, i32 1951475784
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %181 = add i32 %s.0, 3
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1961080953, i32 -2076077622
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %191 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %191, 12
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1659079186, i32 -2076077622
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %201 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -747666339, i32 886318172
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %202 = add i32 %s.0, 5
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %203 = load i32, i32* %a, align 4
  %rem56 = srem i32 %203, 400
  %cmp57 = icmp eq i32 %rem56, 0
  %204 = select i1 %cmp57, i32 14620481, i32 -65121346
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %205 = load i32, i32* %a, align 4
  %206 = and i32 %205, 3
  %cmp60 = icmp eq i32 %206, 0
  %207 = select i1 %cmp60, i32 -1610380579, i32 -1150799721
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %208 = load i32, i32* %a, align 4
  %rem62 = srem i32 %208, 100
  %cmp63.not = icmp eq i32 %rem62, 0
  %209 = select i1 %cmp63.not, i32 -1150799721, i32 14620481
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %210 = load i32, i32* %b, align 4
  %cmp65 = icmp sgt i32 %210, 2
  %211 = select i1 %cmp65, i32 -1628396481, i32 -1150799721
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 869831499, i32 -1888657004
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %221 = add i32 %s.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -56181623, i32 -1888657004
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %231 = load i32, i32* %c, align 4
  %232 = add i32 %231, %s.0
  %rem70 = srem i32 %232, 7
  %cmp71 = icmp eq i32 %rem70, 1
  %233 = select i1 %cmp71, i32 1867527358, i32 -93381252
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %cmp75 = icmp eq i32 %m.0, 2
  %234 = select i1 %cmp75, i32 -1905181957, i32 2065171045
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -294132201, i32 670635060
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp79 = icmp eq i32 %m.0, 3
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1864989174, i32 670635060
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %253 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -834851192, i32 -31626241
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %cmp83 = icmp eq i32 %m.0, 4
  %254 = select i1 %cmp83, i32 2034561988, i32 -394633258
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1503222590, i32 895639935
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp87 = icmp eq i32 %m.0, 5
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1744996712, i32 895639935
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %273 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -2000530525, i32 -1173508775
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1473636466, i32 646423442
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp91 = icmp eq i32 %m.0, 6
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 516607102, i32 646423442
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %292 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1557508417, i32 -1399499415
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 90741728, i32 -734273985
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1085841656, i32 -734273985
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %cmp95 = icmp eq i32 %m.0, 0
  %311 = select i1 %cmp95, i32 -489911950, i32 -46013607
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %312 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %s.0, 6
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %s.0, 6
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
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
