; ModuleID = 'build_ollvm/programs/50/933.ll'
source_filename = "source-C-CXX/50/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x [5 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca [500 x i32], align 16
  %0 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %0, i8 0, i64 2500, i1 false)
  %1 = bitcast [500 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %1, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %.neg57 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -44304396, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -44304396, label %for.cond
    i32 -1829738575, label %for.body
    i32 -1437764272, label %originalBB
    i32 -279557990, label %originalBBpart2
    i32 1367937208, label %for.cond6
    i32 -258679281, label %originalBB107
    i32 1921971615, label %originalBBpart2117
    i32 431047242, label %for.body10
    i32 -1095098863, label %originalBB119
    i32 1322755049, label %originalBBpart2127
    i32 660845571, label %for.inc
    i32 -618579531, label %originalBB129
    i32 -422145643, label %originalBBpart2141
    i32 -2025329202, label %for.end
    i32 1802073111, label %originalBB143
    i32 2063854427, label %originalBBpart2145
    i32 348084182, label %for.inc20
    i32 -849576276, label %for.end22
    i32 -1700625252, label %for.cond23
    i32 -1773681958, label %originalBB147
    i32 -1456881526, label %originalBBpart2152
    i32 1409403574, label %for.body28
    i32 -733427954, label %if.then
    i32 -28064279, label %originalBB154
    i32 -1484864232, label %originalBBpart2156
    i32 -496110106, label %for.cond35
    i32 1953971371, label %for.body40
    i32 -1818866068, label %if.then50
    i32 2069270253, label %originalBB158
    i32 -349668268, label %originalBBpart2170
    i32 1969886627, label %if.end
    i32 -1157266803, label %originalBB172
    i32 -490689426, label %originalBBpart2174
    i32 -305293532, label %for.inc58
    i32 113440448, label %for.end60
    i32 -566107737, label %originalBB176
    i32 229943089, label %originalBBpart2178
    i32 229565337, label %if.then65
    i32 657412916, label %if.end68
    i32 -1021229392, label %if.then73
    i32 1594151278, label %if.end75
    i32 748344357, label %if.end76
    i32 1968925715, label %for.inc77
    i32 -1620342967, label %for.end79
    i32 -1387092492, label %if.then84
    i32 -1974692634, label %if.else
    i32 -1557326472, label %originalBB180
    i32 -224153200, label %originalBBpart2182
    i32 1669391803, label %for.cond87
    i32 1716667675, label %for.body92
    i32 984587357, label %if.then97
    i32 1362936512, label %if.end102
    i32 1782123248, label %originalBB184
    i32 -2078204199, label %originalBBpart2186
    i32 -1296356097, label %for.inc103
    i32 -243783741, label %originalBB188
    i32 -675959381, label %originalBBpart2196
    i32 1639507130, label %for.end105
    i32 1829969697, label %if.end106
    i32 -1914971915, label %originalBBalteredBB
    i32 -609811119, label %originalBB107alteredBB
    i32 -1754397241, label %originalBB119alteredBB
    i32 -723805781, label %originalBB129alteredBB
    i32 1035865212, label %originalBB143alteredBB
    i32 -1524501392, label %originalBB147alteredBB
    i32 -128854465, label %originalBB154alteredBB
    i32 -1884580850, label %originalBB158alteredBB
    i32 1044690244, label %originalBB172alteredBB
    i32 -1515709426, label %originalBB176alteredBB
    i32 -920605732, label %originalBB180alteredBB
    i32 269613927, label %originalBB184alteredBB
    i32 622108324, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.end105, %originalBBpart2196, %originalBB188, %for.inc103, %originalBBpart2186, %originalBB184, %if.end102, %if.then97, %for.body92, %for.cond87, %originalBBpart2182, %originalBB180, %if.else, %if.then84, %for.end79, %for.inc77, %if.end76, %if.end75, %if.then73, %if.end68, %if.then65, %originalBBpart2178, %originalBB176, %for.end60, %for.inc58, %originalBBpart2174, %originalBB172, %if.end, %originalBBpart2170, %originalBB158, %if.then50, %for.body40, %for.cond35, %originalBBpart2156, %originalBB154, %if.then, %for.body28, %originalBBpart2152, %originalBB147, %for.cond23, %for.end22, %for.inc20, %originalBBpart2145, %originalBB143, %for.end, %originalBBpart2141, %originalBB129, %for.inc, %originalBBpart2127, %originalBB119, %for.body10, %originalBBpart2117, %originalBB107, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %272, %originalBB129alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end102 ], [ %j.0, %if.then97 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.else ], [ %j.0, %if.then84 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then73 ], [ %j.0, %if.end68 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end60 ], [ %184, %for.inc58 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then50 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2141 ], [ %73, %originalBB129 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %276, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ 0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2196 ], [ %.neg, %originalBB188 ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end102 ], [ %i.0, %if.then97 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2182 ], [ 0, %originalBB180 ], [ %i.0, %if.else ], [ %i.0, %if.then84 ], [ %i.0, %for.end79 ], [ %.neg59, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then73 ], [ %i.0, %if.end68 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then50 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %102, %for.inc20 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end105 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB188 ], [ %t.0, %for.inc103 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB184 ], [ %t.0, %if.end102 ], [ %t.0, %if.then97 ], [ %t.0, %for.body92 ], [ %t.0, %for.cond87 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB180 ], [ %t.0, %if.else ], [ %t.0, %if.then84 ], [ %t.0, %for.end79 ], [ %t.0, %for.inc77 ], [ %t.0, %if.end76 ], [ %t.0, %if.end75 ], [ %t.0, %if.then73 ], [ %t.0, %if.end68 ], [ %205, %if.then65 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB176 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB172 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB158 ], [ %t.0, %if.then50 ], [ %t.0, %for.body40 ], [ %t.0, %for.cond35 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %if.then ], [ %t.0, %for.body28 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB147 ], [ %t.0, %for.cond23 ], [ 0, %for.end22 ], [ %t.0, %for.inc20 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB129 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB119 ], [ %t.0, %for.body10 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB107 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB188alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end105 ], [ %p.0, %originalBBpart2196 ], [ %p.0, %originalBB188 ], [ %p.0, %for.inc103 ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB184 ], [ %p.0, %if.end102 ], [ %p.0, %if.then97 ], [ %p.0, %for.body92 ], [ %p.0, %for.cond87 ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB180 ], [ %p.0, %if.else ], [ %p.0, %if.then84 ], [ %p.0, %for.end79 ], [ %p.0, %for.inc77 ], [ %p.0, %if.end76 ], [ %p.0, %if.end75 ], [ %208, %if.then73 ], [ %p.0, %if.end68 ], [ %p.0, %if.then65 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB176 ], [ %p.0, %for.end60 ], [ %p.0, %for.inc58 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB172 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB158 ], [ %p.0, %if.then50 ], [ %p.0, %for.body40 ], [ %p.0, %for.cond35 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB154 ], [ %p.0, %if.then ], [ %p.0, %for.body28 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB147 ], [ %p.0, %for.cond23 ], [ %p.0, %for.end22 ], [ %p.0, %for.inc20 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB129 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB119 ], [ %p.0, %for.body10 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB107 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -243783741, %originalBB188alteredBB ], [ 1782123248, %originalBB184alteredBB ], [ -1557326472, %originalBB180alteredBB ], [ -566107737, %originalBB176alteredBB ], [ -1157266803, %originalBB172alteredBB ], [ 2069270253, %originalBB158alteredBB ], [ -28064279, %originalBB154alteredBB ], [ -1773681958, %originalBB147alteredBB ], [ 1802073111, %originalBB143alteredBB ], [ -618579531, %originalBB129alteredBB ], [ -1095098863, %originalBB119alteredBB ], [ -258679281, %originalBB107alteredBB ], [ -1437764272, %originalBBalteredBB ], [ 1829969697, %for.end105 ], [ 1669391803, %originalBBpart2196 ], [ %269, %originalBB188 ], [ %260, %for.inc103 ], [ -1296356097, %originalBBpart2186 ], [ %251, %originalBB184 ], [ %242, %if.end102 ], [ 1362936512, %if.then97 ], [ %233, %for.body92 ], [ %231, %for.cond87 ], [ 1669391803, %originalBBpart2182 ], [ %229, %originalBB180 ], [ %220, %if.else ], [ 1829969697, %if.then84 ], [ %211, %for.end79 ], [ -1700625252, %for.inc77 ], [ 1968925715, %if.end76 ], [ 748344357, %if.end75 ], [ 1594151278, %if.then73 ], [ %207, %if.end68 ], [ 657412916, %if.then65 ], [ %204, %originalBBpart2178 ], [ %203, %originalBB176 ], [ %193, %for.end60 ], [ -496110106, %for.inc58 ], [ -305293532, %originalBBpart2174 ], [ %183, %originalBB172 ], [ %174, %if.end ], [ 1969886627, %originalBBpart2170 ], [ %165, %originalBB158 ], [ %155, %if.then50 ], [ %146, %for.body40 ], [ %145, %for.cond35 ], [ -496110106, %originalBBpart2156 ], [ %142, %originalBB154 ], [ %133, %if.then ], [ %124, %for.body28 ], [ %122, %originalBBpart2152 ], [ %121, %originalBB147 ], [ %111, %for.cond23 ], [ -1700625252, %for.end22 ], [ -44304396, %for.inc20 ], [ 348084182, %originalBBpart2145 ], [ %101, %originalBB143 ], [ %91, %for.end ], [ 1367937208, %originalBBpart2141 ], [ %82, %originalBB129 ], [ %72, %for.inc ], [ 660845571, %originalBBpart2127 ], [ %63, %originalBB119 ], [ %52, %for.body10 ], [ %43, %originalBBpart2117 ], [ %42, %originalBB107 ], [ %31, %for.cond6 ], [ 1367937208, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %.neg57, %2
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1829738575, i32 -849576276
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1437764272, i32 -1914971915
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -279557990, i32 -1914971915
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -258679281, i32 -609811119
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, %i.0
  %cmp8 = icmp slt i32 %j.0, %33
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1921971615, i32 -609811119
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 431047242, i32 -2025329202
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1095098863, i32 -1754397241
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %i.0 to i64
  %54 = sub i32 %j.0, %i.0
  %idxprom14 = sext i32 %54 to i64
  %arrayidx15 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom11, i64 %idxprom14
  store i8 %53, i8* %arrayidx15, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1322755049, i32 -1754397241
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -618579531, i32 -723805781
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -422145643, i32 -723805781
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1802073111, i32 1035865212
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %92 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %92 to i64
  %arrayidx19 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2063854427, i32 1035865212
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1773681958, i32 -1524501392
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %.neg63 = sub i32 %.neg57, %112
  %cmp26 = icmp slt i32 %i.0, %.neg63
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1456881526, i32 -1524501392
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %122 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1409403574, i32 -1620342967
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom29
  %123 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp eq i32 %123, 1
  %124 = select i1 %cmp31.not, i32 748344357, i32 -733427954
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -28064279, i32 -128854465
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1484864232, i32 -128854465
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %144 = sub i32 %.neg57, %143
  %cmp38 = icmp slt i32 %j.0, %144
  %145 = select i1 %cmp38, i32 1953971371, i32 113440448
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arraydecay43 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom41, i64 0
  %idxprom44 = sext i32 %j.0 to i64
  %arraydecay46 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom44, i64 0
  %call47 = call i32 @strcmp(i8* noundef nonnull %arraydecay43, i8* noundef nonnull %arraydecay46) #7
  %cmp48 = icmp eq i32 %call47, 0
  %146 = select i1 %cmp48, i32 -1818866068, i32 1969886627
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2069270253, i32 -1884580850
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom51
  %156 = load i32, i32* %arrayidx52, align 4
  %.neg60 = add i32 %156, 1
  store i32 %.neg60, i32* %arrayidx52, align 4
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom56
  store i32 1, i32* %arrayidx57, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -349668268, i32 -1884580850
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1157266803, i32 1044690244
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -490689426, i32 1044690244
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -566107737, i32 -1515709426
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom61
  %194 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %194, %t.0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 229943089, i32 -1515709426
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %204 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 229565337, i32 657412916
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom66
  %205 = load i32, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom69
  %206 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %206, 1
  %207 = select i1 %cmp71, i32 -1021229392, i32 1594151278
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %208 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %210 = sub i32 %.neg57, %209
  %cmp82 = icmp eq i32 %p.0, %210
  %211 = select i1 %cmp82, i32 -1387092492, i32 -1974692634
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1557326472, i32 -920605732
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %t.0)
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -224153200, i32 -920605732
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %.neg58 = sub i32 %.neg57, %230
  %cmp90 = icmp slt i32 %i.0, %.neg58
  %231 = select i1 %cmp90, i32 1716667675, i32 1639507130
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom93
  %232 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %232, %t.0
  %233 = select i1 %cmp95, i32 984587357, i32 1362936512
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arraydecay100 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom98, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay100)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1782123248, i32 269613927
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -2078204199, i32 269613927
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -243783741, i32 622108324
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -675959381, i32 622108324
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %270 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %271 = sub i32 %j.0, %i.0
  %idxprom14alteredBB = sext i32 %271 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom11alteredBB, i64 %idxprom14alteredBB
  store i8 %270, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %273 = load i32, i32* %n, align 4
  %idxprom18alteredBB = sext i32 %273 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  store i8 0, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom33alteredBB
  store i32 0, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom51alteredBB
  %274 = load i32, i32* %arrayidx52alteredBB, align 4
  %275 = add i32 %274, 1
  store i32 %275, i32* %arrayidx52alteredBB, align 4
  %idxprom56alteredBB = sext i32 %j.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom56alteredBB
  store i32 1, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
