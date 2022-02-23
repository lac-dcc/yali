; ModuleID = 'build_ollvm/programs/50/846.ll'
source_filename = "source-C-CXX/50/846.c"
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
  %cmp53.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [501 x i32], align 16
  %a = alloca [501 x i8], align 16
  %0 = bitcast [501 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %0, i8 0, i64 2004, i1 false)
  %1 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %1, i8 0, i64 501, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #6
  %call4 = call i64 @strlen(i8* noundef nonnull %1) #7
  %conv = trunc i64 %call4 to i32
  %2 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1002731378, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1002731378, label %for.cond
    i32 -1996631605, label %for.body
    i32 1658047519, label %originalBB
    i32 1449814320, label %originalBBpart2
    i32 -837336197, label %for.cond6
    i32 935334062, label %for.body9
    i32 1829361034, label %originalBB98
    i32 2028023224, label %originalBBpart2100
    i32 -1998212683, label %for.cond10
    i32 -311452, label %originalBB102
    i32 -405296664, label %originalBBpart2104
    i32 171097838, label %for.body13
    i32 -617377741, label %originalBB106
    i32 2145753531, label %originalBBpart2113
    i32 -1663520064, label %if.then
    i32 -654159738, label %originalBB115
    i32 1092212865, label %originalBBpart2117
    i32 322669303, label %if.end
    i32 397634624, label %for.inc
    i32 447797843, label %for.end
    i32 1416136068, label %originalBB119
    i32 -501447207, label %originalBBpart2121
    i32 -506168376, label %if.then22
    i32 566111127, label %originalBB123
    i32 581651606, label %originalBBpart2137
    i32 908629280, label %if.end26
    i32 1412792558, label %originalBB139
    i32 2110435586, label %originalBBpart2141
    i32 765929170, label %for.inc27
    i32 990906721, label %for.end29
    i32 1034917039, label %for.inc30
    i32 -810210308, label %originalBB143
    i32 1511060567, label %originalBBpart2145
    i32 707266313, label %for.end32
    i32 1741493575, label %originalBB147
    i32 184934855, label %originalBBpart2149
    i32 1030428851, label %for.cond33
    i32 548792631, label %originalBB151
    i32 5944711, label %originalBBpart2167
    i32 1282715287, label %for.body38
    i32 -1342614300, label %originalBB169
    i32 -661762532, label %originalBBpart2171
    i32 -507025339, label %if.then43
    i32 180341083, label %originalBB173
    i32 1344614824, label %originalBBpart2175
    i32 1648293844, label %if.end46
    i32 -1213373981, label %for.inc47
    i32 -544007550, label %for.end49
    i32 -85638647, label %originalBB177
    i32 1248460268, label %originalBBpart2179
    i32 764175844, label %for.cond50
    i32 1365836107, label %originalBB181
    i32 1311263565, label %originalBBpart2194
    i32 1215450553, label %for.body55
    i32 -1774350206, label %if.then60
    i32 1903206181, label %originalBB196
    i32 414252106, label %originalBBpart2198
    i32 327293070, label %if.end61
    i32 1436812586, label %for.inc62
    i32 -1831047981, label %for.end64
    i32 1148091412, label %if.then66
    i32 499268376, label %if.end68
    i32 -82520326, label %for.cond70
    i32 580945301, label %for.body75
    i32 -1710957633, label %if.then80
    i32 1105238218, label %for.cond81
    i32 1912185090, label %for.body84
    i32 1117321299, label %for.inc90
    i32 -49419220, label %originalBB200
    i32 506482134, label %originalBBpart2212
    i32 -503991519, label %for.end92
    i32 -1641162677, label %if.end94
    i32 860733491, label %for.inc95
    i32 2138652245, label %for.end97
    i32 -517510278, label %originalBBalteredBB
    i32 1673535288, label %originalBB98alteredBB
    i32 114383546, label %originalBB102alteredBB
    i32 -182789459, label %originalBB106alteredBB
    i32 -754872315, label %originalBB115alteredBB
    i32 1998872423, label %originalBB119alteredBB
    i32 411354282, label %originalBB123alteredBB
    i32 1402056466, label %originalBB139alteredBB
    i32 -2077598172, label %originalBB143alteredBB
    i32 323059549, label %originalBB147alteredBB
    i32 -587849358, label %originalBB151alteredBB
    i32 941122486, label %originalBB169alteredBB
    i32 1580362194, label %originalBB173alteredBB
    i32 -1286258314, label %originalBB177alteredBB
    i32 -188639978, label %originalBB181alteredBB
    i32 279889925, label %originalBB196alteredBB
    i32 1233290868, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %if.end94, %for.end92, %originalBBpart2212, %originalBB200, %for.inc90, %for.body84, %for.cond81, %if.then80, %for.body75, %for.cond70, %if.end68, %if.then66, %for.end64, %for.inc62, %if.end61, %originalBBpart2198, %originalBB196, %if.then60, %for.body55, %originalBBpart2194, %originalBB181, %for.cond50, %originalBBpart2179, %originalBB177, %for.end49, %for.inc47, %if.end46, %originalBBpart2175, %originalBB173, %if.then43, %originalBBpart2171, %originalBB169, %for.body38, %originalBBpart2167, %originalBB151, %for.cond33, %originalBBpart2149, %originalBB147, %for.end32, %originalBBpart2145, %originalBB143, %for.inc30, %for.end29, %for.inc27, %originalBBpart2141, %originalBB139, %if.end26, %originalBBpart2137, %originalBB123, %if.then22, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %if.end, %originalBBpart2117, %originalBB115, %if.then, %originalBBpart2113, %originalBB106, %for.body13, %originalBBpart2104, %originalBB102, %for.cond10, %originalBBpart2100, %originalBB98, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %351, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2212 ], [ %337, %originalBB200 ], [ %j.0, %for.inc90 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond81 ], [ 0, %if.then80 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond70 ], [ %j.0, %if.end68 ], [ %j.0, %if.then66 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.then60 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end ], [ %104, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %k.0, %for.inc95 ], [ %k.0, %if.end94 ], [ %k.0, %for.end92 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB200 ], [ %k.0, %for.inc90 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond81 ], [ %k.0, %if.then80 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond70 ], [ %k.0, %if.end68 ], [ %k.0, %if.then66 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %if.then60 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB181 ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB151 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end29 ], [ %161, %for.inc27 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB123 ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB200alteredBB ], [ %max.0, %originalBB196alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %350, %originalBB173alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc95 ], [ %max.0, %if.end94 ], [ %max.0, %for.end92 ], [ %max.0, %originalBBpart2212 ], [ %max.0, %originalBB200 ], [ %max.0, %for.inc90 ], [ %max.0, %for.body84 ], [ %max.0, %for.cond81 ], [ %max.0, %if.then80 ], [ %max.0, %for.body75 ], [ %max.0, %for.cond70 ], [ %max.0, %if.end68 ], [ %max.0, %if.then66 ], [ %max.0, %for.end64 ], [ %max.0, %for.inc62 ], [ %max.0, %if.end61 ], [ %max.0, %originalBBpart2198 ], [ %max.0, %originalBB196 ], [ %max.0, %if.then60 ], [ %max.0, %for.body55 ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB181 ], [ %max.0, %for.cond50 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB177 ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %if.end46 ], [ %max.0, %originalBBpart2175 ], [ %248, %originalBB173 ], [ %max.0, %if.then43 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %for.body38 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB151 ], [ %max.0, %for.cond33 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %for.end32 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %for.inc30 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %if.end26 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB123 ], [ %max.0, %if.then22 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB106 ], [ %max.0, %for.body13 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %for.cond10 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB200alteredBB ], [ 1, %originalBB196alteredBB ], [ %t.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ 1, %originalBB115alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc95 ], [ %t.0, %if.end94 ], [ %t.0, %for.end92 ], [ %t.0, %originalBBpart2212 ], [ %t.0, %originalBB200 ], [ %t.0, %for.inc90 ], [ %t.0, %for.body84 ], [ %t.0, %for.cond81 ], [ %t.0, %if.then80 ], [ %t.0, %for.body75 ], [ %t.0, %for.cond70 ], [ %t.0, %if.end68 ], [ %t.0, %if.then66 ], [ %t.0, %for.end64 ], [ %t.0, %for.inc62 ], [ %t.0, %if.end61 ], [ %t.0, %originalBBpart2198 ], [ 1, %originalBB196 ], [ %t.0, %if.then60 ], [ %t.0, %for.body55 ], [ %t.0, %originalBBpart2194 ], [ %t.0, %originalBB181 ], [ %t.0, %for.cond50 ], [ %t.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %t.0, %for.end49 ], [ %t.0, %for.inc47 ], [ %t.0, %if.end46 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %if.then43 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %for.body38 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB151 ], [ %t.0, %for.cond33 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %for.end32 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %for.inc30 ], [ %t.0, %for.end29 ], [ %t.0, %for.inc27 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %if.end26 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB123 ], [ %t.0, %if.then22 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2117 ], [ 1, %originalBB115 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB106 ], [ %t.0, %for.body13 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %t.0, %for.body9 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %.neg, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %347, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB200 ], [ %i.0, %for.inc90 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ %i.0, %if.then80 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond70 ], [ 0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %for.end64 ], [ %317, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then60 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %i.0, %for.end49 ], [ %.neg49, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2145 ], [ %.neg50, %originalBB143 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -49419220, %originalBB200alteredBB ], [ 1903206181, %originalBB196alteredBB ], [ 1365836107, %originalBB181alteredBB ], [ -85638647, %originalBB177alteredBB ], [ 180341083, %originalBB173alteredBB ], [ -1342614300, %originalBB169alteredBB ], [ 548792631, %originalBB151alteredBB ], [ 1741493575, %originalBB147alteredBB ], [ -810210308, %originalBB143alteredBB ], [ 1412792558, %originalBB139alteredBB ], [ 566111127, %originalBB123alteredBB ], [ 1416136068, %originalBB119alteredBB ], [ -654159738, %originalBB115alteredBB ], [ -617377741, %originalBB106alteredBB ], [ -311452, %originalBB102alteredBB ], [ 1829361034, %originalBB98alteredBB ], [ 1658047519, %originalBBalteredBB ], [ -82520326, %for.inc95 ], [ 860733491, %if.end94 ], [ -1641162677, %for.end92 ], [ 1105238218, %originalBBpart2212 ], [ %346, %originalBB200 ], [ %336, %for.inc90 ], [ 1117321299, %for.body84 ], [ %325, %for.cond81 ], [ 1105238218, %if.then80 ], [ %323, %for.body75 ], [ %321, %for.cond70 ], [ -82520326, %if.end68 ], [ 2138652245, %if.then66 ], [ %318, %for.end64 ], [ 764175844, %for.inc62 ], [ 1436812586, %if.end61 ], [ -1831047981, %originalBBpart2198 ], [ %316, %originalBB196 ], [ %307, %if.then60 ], [ %298, %for.body55 ], [ %296, %originalBBpart2194 ], [ %295, %originalBB181 ], [ %284, %for.cond50 ], [ 764175844, %originalBBpart2179 ], [ %275, %originalBB177 ], [ %266, %for.end49 ], [ 1030428851, %for.inc47 ], [ -1213373981, %if.end46 ], [ 1648293844, %originalBBpart2175 ], [ %257, %originalBB173 ], [ %247, %if.then43 ], [ %238, %originalBBpart2171 ], [ %237, %originalBB169 ], [ %227, %for.body38 ], [ %218, %originalBBpart2167 ], [ %217, %originalBB151 ], [ %206, %for.cond33 ], [ 1030428851, %originalBBpart2149 ], [ %197, %originalBB147 ], [ %188, %for.end32 ], [ 1002731378, %originalBBpart2145 ], [ %179, %originalBB143 ], [ %170, %for.inc30 ], [ 1034917039, %for.end29 ], [ -837336197, %for.inc27 ], [ 765929170, %originalBBpart2141 ], [ %160, %originalBB139 ], [ %151, %if.end26 ], [ 908629280, %originalBBpart2137 ], [ %142, %originalBB123 ], [ %132, %if.then22 ], [ %123, %originalBBpart2121 ], [ %122, %originalBB119 ], [ %113, %for.end ], [ -1998212683, %for.inc ], [ 397634624, %if.end ], [ 322669303, %originalBBpart2117 ], [ %103, %originalBB115 ], [ %94, %if.then ], [ %85, %originalBBpart2113 ], [ %84, %originalBB106 ], [ %71, %for.body13 ], [ %62, %originalBBpart2104 ], [ %61, %originalBB102 ], [ %51, %for.cond10 ], [ -1998212683, %originalBBpart2100 ], [ %42, %originalBB98 ], [ %33, %for.body9 ], [ %24, %for.cond6 ], [ -837336197, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %3 = select i1 %cmp, i32 -1996631605, i32 707266313
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
  %12 = select i1 %11, i32 1658047519, i32 -517510278
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
  %21 = select i1 %20, i32 1449814320, i32 -517510278
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 %2, %22
  %cmp7 = icmp slt i32 %k.0, %23
  %24 = select i1 %cmp7, i32 935334062, i32 990906721
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1829361034, i32 1673535288
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2028023224, i32 1673535288
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -311452, i32 114383546
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %52
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -405296664, i32 114383546
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %62 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 171097838, i32 447797843
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -617377741, i32 -182789459
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %72 = add i32 %i.0, %j.0
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %74 = add i32 %k.0, %j.0
  %idxprom17 = sext i32 %74 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom17
  %75 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %73, %75
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2145753531, i32 -182789459
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %85 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1663520064, i32 322669303
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -654159738, i32 -754872315
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1092212865, i32 -754872315
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1416136068, i32 1998872423
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %t.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -501447207, i32 1998872423
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %123 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 908629280, i32 -506168376
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 566111127, i32 411354282
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom23
  %133 = load i32, i32* %arrayidx24, align 4
  %.neg51 = add i32 %133, 1
  store i32 %.neg51, i32* %arrayidx24, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 581651606, i32 411354282
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1412792558, i32 1402056466
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2110435586, i32 1402056466
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %161 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -810210308, i32 -2077598172
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1511060567, i32 -2077598172
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1741493575, i32 323059549
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 184934855, i32 323059549
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 548792631, i32 -587849358
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %208 = sub i32 %2, %207
  %cmp36 = icmp slt i32 %i.0, %208
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 5944711, i32 -587849358
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %218 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1282715287, i32 -544007550
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1342614300, i32 941122486
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom39
  %228 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %228, %max.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -661762532, i32 941122486
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %238 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -507025339, i32 1648293844
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 180341083, i32 1580362194
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom44
  %248 = load i32, i32* %arrayidx45, align 4
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1344614824, i32 1580362194
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -85638647, i32 -1286258314
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1248460268, i32 -1286258314
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1365836107, i32 -188639978
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %285 = load i32, i32* %n, align 4
  %286 = sub i32 %2, %285
  %cmp53 = icmp slt i32 %i.0, %286
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1311263565, i32 -188639978
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %296 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1215450553, i32 -1831047981
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom56
  %297 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %297, 1
  %298 = select i1 %cmp58, i32 -1774350206, i32 327293070
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1903206181, i32 279889925
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 414252106, i32 279889925
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %317 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %tobool65.not = icmp eq i32 %t.0, 0
  %318 = select i1 %tobool65.not, i32 1148091412, i32 499268376
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %319 = load i32, i32* %n, align 4
  %320 = sub i32 %2, %319
  %cmp73 = icmp slt i32 %i.0, %320
  %321 = select i1 %cmp73, i32 580945301, i32 2138652245
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom76
  %322 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %322, %max.0
  %323 = select i1 %cmp78, i32 -1710957633, i32 -1641162677
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %324 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %j.0, %324
  %325 = select i1 %cmp82, i32 1912185090, i32 -503991519
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %326 = add i32 %i.0, %j.0
  %idxprom86 = sext i32 %326 to i64
  %arrayidx87 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom86
  %327 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %327 to i32
  %putchar48 = call i32 @putchar(i32 %conv88)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -49419220, i32 1233290868
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %337 = add i32 %j.0, 1
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 506482134, i32 1233290868
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %347 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %348 = load i32, i32* %arrayidx24alteredBB, align 4
  %349 = add i32 %348, 1
  store i32 %349, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %350 = load i32, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %351 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
