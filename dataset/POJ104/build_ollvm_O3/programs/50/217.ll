; ModuleID = 'build_ollvm/programs/50/217.ll'
source_filename = "source-C-CXX/50/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %flag = alloca [500 x i32], align 16
  %ch = alloca [500 x [500 x i8]], align 16
  %str = alloca [500 x i8], align 16
  %n = alloca i32, align 4
  %count = alloca [500 x i32], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %maxflag.0 = phi i32 [ undef, %entry ], [ %maxflag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1119565988, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1119565988, label %for.cond
    i32 980326791, label %originalBB
    i32 1996052100, label %originalBBpart2
    i32 854785108, label %for.body
    i32 1262231780, label %for.inc
    i32 -1315286968, label %originalBB106
    i32 -803080605, label %originalBBpart2113
    i32 -966393948, label %for.end
    i32 1012784337, label %for.cond5
    i32 1373987709, label %for.body8
    i32 279495111, label %for.cond9
    i32 1348516902, label %for.body12
    i32 -1345348117, label %originalBB115
    i32 796927549, label %originalBBpart2122
    i32 -1557430631, label %for.inc20
    i32 1672462381, label %for.end22
    i32 1064851566, label %for.inc23
    i32 -1506500745, label %originalBB124
    i32 618050794, label %originalBBpart2139
    i32 -932194945, label %for.end25
    i32 347252784, label %for.cond26
    i32 -50417772, label %originalBB141
    i32 -455216994, label %originalBBpart2159
    i32 -1521295721, label %for.body30
    i32 -434502740, label %originalBB161
    i32 -88783610, label %originalBBpart2163
    i32 -454860487, label %if.then
    i32 -1114348087, label %for.cond37
    i32 1772773806, label %originalBB165
    i32 -522780732, label %originalBBpart2173
    i32 300538082, label %for.body41
    i32 -462946120, label %originalBB175
    i32 651490897, label %originalBBpart2177
    i32 1048273221, label %land.lhs.true
    i32 338257983, label %if.then53
    i32 -693787114, label %if.end
    i32 1804667058, label %for.inc59
    i32 -1737982391, label %for.end61
    i32 -1033086918, label %if.end62
    i32 -235664418, label %if.then70
    i32 1723100162, label %if.end73
    i32 1728419035, label %for.inc74
    i32 -1296590081, label %originalBB179
    i32 421993322, label %originalBBpart2185
    i32 1820204139, label %for.end76
    i32 -1495231135, label %if.then79
    i32 -204009249, label %for.cond81
    i32 16910343, label %for.body85
    i32 946632452, label %land.lhs.true90
    i32 897980932, label %if.then95
    i32 462563184, label %if.end100
    i32 1372603193, label %originalBB187
    i32 1347483413, label %originalBBpart2189
    i32 1155456195, label %for.inc101
    i32 -385367993, label %for.end103
    i32 39535231, label %if.else
    i32 1654703214, label %originalBB191
    i32 -860172162, label %originalBBpart2193
    i32 1701571782, label %if.end105
    i32 1571753966, label %originalBBalteredBB
    i32 -1260176252, label %originalBB106alteredBB
    i32 821426322, label %originalBB115alteredBB
    i32 -1886069388, label %originalBB124alteredBB
    i32 -988533370, label %originalBB141alteredBB
    i32 -700706243, label %originalBB161alteredBB
    i32 -1366428303, label %originalBB165alteredBB
    i32 730832298, label %originalBB175alteredBB
    i32 -1811148053, label %originalBB179alteredBB
    i32 -1807915341, label %originalBB187alteredBB
    i32 987199500, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB141alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB191, %if.else, %for.end103, %for.inc101, %originalBBpart2189, %originalBB187, %if.end100, %if.then95, %land.lhs.true90, %for.body85, %for.cond81, %if.then79, %for.end76, %originalBBpart2185, %originalBB179, %for.inc74, %if.end73, %if.then70, %if.end62, %for.end61, %for.inc59, %if.end, %if.then53, %land.lhs.true, %originalBBpart2177, %originalBB175, %for.body41, %originalBBpart2173, %originalBB165, %for.cond37, %if.then, %originalBBpart2163, %originalBB161, %for.body30, %originalBBpart2159, %originalBB141, %for.cond26, %for.end25, %originalBBpart2139, %originalBB124, %for.inc23, %for.end22, %for.inc20, %originalBBpart2122, %originalBB115, %for.body12, %for.cond9, %for.body8, %for.cond5, %for.end, %originalBBpart2113, %originalBB106, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %maxflag.0.be = phi i32 [ %maxflag.0, %loopEntry ], [ %maxflag.0, %originalBB191alteredBB ], [ %maxflag.0, %originalBB187alteredBB ], [ %maxflag.0, %originalBB179alteredBB ], [ %maxflag.0, %originalBB175alteredBB ], [ %maxflag.0, %originalBB165alteredBB ], [ %maxflag.0, %originalBB161alteredBB ], [ %maxflag.0, %originalBB141alteredBB ], [ %maxflag.0, %originalBB124alteredBB ], [ %maxflag.0, %originalBB115alteredBB ], [ %maxflag.0, %originalBB106alteredBB ], [ %maxflag.0, %originalBBalteredBB ], [ %maxflag.0, %originalBBpart2193 ], [ %maxflag.0, %originalBB191 ], [ %maxflag.0, %if.else ], [ %maxflag.0, %for.end103 ], [ %maxflag.0, %for.inc101 ], [ %maxflag.0, %originalBBpart2189 ], [ %maxflag.0, %originalBB187 ], [ %maxflag.0, %if.end100 ], [ %maxflag.0, %if.then95 ], [ %maxflag.0, %land.lhs.true90 ], [ %maxflag.0, %for.body85 ], [ %maxflag.0, %for.cond81 ], [ %maxflag.0, %if.then79 ], [ %maxflag.0, %for.end76 ], [ %maxflag.0, %originalBBpart2185 ], [ %maxflag.0, %originalBB179 ], [ %maxflag.0, %for.inc74 ], [ %maxflag.0, %if.end73 ], [ %171, %if.then70 ], [ %maxflag.0, %if.end62 ], [ %maxflag.0, %for.end61 ], [ %maxflag.0, %for.inc59 ], [ %maxflag.0, %if.end ], [ %maxflag.0, %if.then53 ], [ %maxflag.0, %land.lhs.true ], [ %maxflag.0, %originalBBpart2177 ], [ %maxflag.0, %originalBB175 ], [ %maxflag.0, %for.body41 ], [ %maxflag.0, %originalBBpart2173 ], [ %maxflag.0, %originalBB165 ], [ %maxflag.0, %for.cond37 ], [ %maxflag.0, %if.then ], [ %maxflag.0, %originalBBpart2163 ], [ %maxflag.0, %originalBB161 ], [ %maxflag.0, %for.body30 ], [ %maxflag.0, %originalBBpart2159 ], [ %maxflag.0, %originalBB141 ], [ %maxflag.0, %for.cond26 ], [ 0, %for.end25 ], [ %maxflag.0, %originalBBpart2139 ], [ %maxflag.0, %originalBB124 ], [ %maxflag.0, %for.inc23 ], [ %maxflag.0, %for.end22 ], [ %maxflag.0, %for.inc20 ], [ %maxflag.0, %originalBBpart2122 ], [ %maxflag.0, %originalBB115 ], [ %maxflag.0, %for.body12 ], [ %maxflag.0, %for.cond9 ], [ %maxflag.0, %for.body8 ], [ %maxflag.0, %for.cond5 ], [ %maxflag.0, %for.end ], [ %maxflag.0, %originalBBpart2113 ], [ %maxflag.0, %originalBB106 ], [ %maxflag.0, %for.inc ], [ %maxflag.0, %for.body ], [ %maxflag.0, %originalBBpart2 ], [ %maxflag.0, %originalBB ], [ %maxflag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %240, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %239, %originalBB124alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %236, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.else ], [ %i.0, %for.end103 ], [ %217, %for.inc101 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end100 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond81 ], [ 0, %if.then79 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2185 ], [ %181, %originalBB179 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then70 ], [ %i.0, %if.end62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond37 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %i.0, %originalBBpart2139 ], [ %.neg, %originalBB124 ], [ %i.0, %for.inc23 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2113 ], [ %28, %originalBB106 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.else ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end100 ], [ %j.0, %if.then95 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond81 ], [ %j.0, %if.then79 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB179 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then70 ], [ %j.0, %if.end62 ], [ %j.0, %for.end61 ], [ %167, %for.inc59 ], [ %j.0, %if.end ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond37 ], [ 0, %if.then ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end22 ], [ %64, %for.inc20 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB191alteredBB ], [ %l.0, %originalBB187alteredBB ], [ %l.0, %originalBB179alteredBB ], [ %l.0, %originalBB175alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2193 ], [ %l.0, %originalBB191 ], [ %l.0, %if.else ], [ %l.0, %for.end103 ], [ %l.0, %for.inc101 ], [ %l.0, %originalBBpart2189 ], [ %l.0, %originalBB187 ], [ %l.0, %if.end100 ], [ %l.0, %if.then95 ], [ %l.0, %land.lhs.true90 ], [ %l.0, %for.body85 ], [ %l.0, %for.cond81 ], [ %l.0, %if.then79 ], [ %l.0, %for.end76 ], [ %l.0, %originalBBpart2185 ], [ %l.0, %originalBB179 ], [ %l.0, %for.inc74 ], [ %l.0, %if.end73 ], [ %l.0, %if.then70 ], [ %l.0, %if.end62 ], [ %l.0, %for.end61 ], [ %l.0, %for.inc59 ], [ %l.0, %if.end ], [ %l.0, %if.then53 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2177 ], [ %l.0, %originalBB175 ], [ %l.0, %for.body41 ], [ %l.0, %originalBBpart2173 ], [ %l.0, %originalBB165 ], [ %l.0, %for.cond37 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB161 ], [ %l.0, %for.body30 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB141 ], [ %l.0, %for.cond26 ], [ %l.0, %for.end25 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB124 ], [ %l.0, %for.inc23 ], [ %l.0, %for.end22 ], [ %l.0, %for.inc20 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB115 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond9 ], [ %l.0, %for.body8 ], [ %l.0, %for.cond5 ], [ %conv, %for.end ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB106 ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1654703214, %originalBB191alteredBB ], [ 1372603193, %originalBB187alteredBB ], [ -1296590081, %originalBB179alteredBB ], [ -462946120, %originalBB175alteredBB ], [ 1772773806, %originalBB165alteredBB ], [ -434502740, %originalBB161alteredBB ], [ -50417772, %originalBB141alteredBB ], [ -1506500745, %originalBB124alteredBB ], [ -1345348117, %originalBB115alteredBB ], [ -1315286968, %originalBB106alteredBB ], [ 980326791, %originalBBalteredBB ], [ 1701571782, %originalBBpart2193 ], [ %235, %originalBB191 ], [ %226, %if.else ], [ 1701571782, %for.end103 ], [ -204009249, %for.inc101 ], [ 1155456195, %originalBBpart2189 ], [ %216, %originalBB187 ], [ %207, %if.end100 ], [ 462563184, %if.then95 ], [ %198, %land.lhs.true90 ], [ %196, %for.body85 ], [ %194, %for.cond81 ], [ -204009249, %if.then79 ], [ %191, %for.end76 ], [ 347252784, %originalBBpart2185 ], [ %190, %originalBB179 ], [ %180, %for.inc74 ], [ 1728419035, %if.end73 ], [ 1723100162, %if.then70 ], [ %170, %if.end62 ], [ -1033086918, %for.end61 ], [ -1114348087, %for.inc59 ], [ 1804667058, %if.end ], [ -693787114, %if.then53 ], [ %164, %land.lhs.true ], [ %163, %originalBBpart2177 ], [ %162, %originalBB175 ], [ %153, %for.body41 ], [ %144, %originalBBpart2173 ], [ %143, %originalBB165 ], [ %132, %for.cond37 ], [ -1114348087, %if.then ], [ %123, %originalBBpart2163 ], [ %122, %originalBB161 ], [ %112, %for.body30 ], [ %103, %originalBBpart2159 ], [ %102, %originalBB141 ], [ %91, %for.cond26 ], [ 347252784, %for.end25 ], [ 1012784337, %originalBBpart2139 ], [ %82, %originalBB124 ], [ %73, %for.inc23 ], [ 1064851566, %for.end22 ], [ 279495111, %for.inc20 ], [ -1557430631, %originalBBpart2122 ], [ %63, %originalBB115 ], [ %52, %for.body12 ], [ %43, %for.cond9 ], [ 279495111, %for.body8 ], [ %40, %for.cond5 ], [ 1012784337, %for.end ], [ 1119565988, %originalBBpart2113 ], [ %37, %originalBB106 ], [ %27, %for.inc ], [ 1262231780, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 980326791, i32 1571753966
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 500
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1996052100, i32 1571753966
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 854785108, i32 -966393948
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %flag, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1315286968, i32 -1260176252
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -803080605, i32 -1260176252
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = sub i32 %l.0, %38
  %cmp6.not = icmp sgt i32 %i.0, %39
  %40 = select i1 %cmp6.not, i32 -932194945, i32 1373987709
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, %i.0
  %cmp10 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp10, i32 1348516902, i32 1672462381
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1345348117, i32 821426322
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom13
  %53 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i32 %i.0 to i64
  %54 = sub i32 %j.0, %i.0
  %idxprom18 = sext i32 %54 to i64
  %arrayidx19 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ch, i64 0, i64 %idxprom15, i64 %idxprom18
  store i8 %53, i8* %arrayidx19, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 796927549, i32 821426322
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1506500745, i32 -1886069388
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 618050794, i32 -1886069388
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -50417772, i32 -988533370
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = sub i32 %l.0, %92
  %cmp28 = icmp sle i32 %i.0, %93
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -455216994, i32 -988533370
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %103 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1521295721, i32 1820204139
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -434502740, i32 -700706243
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %flag, i64 0, i64 %idxprom31
  %113 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %113, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -88783610, i32 -700706243
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %123 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -454860487, i32 -1033086918
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1772773806, i32 -1366428303
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %134 = sub i32 %l.0, %133
  %cmp39 = icmp sle i32 %j.0, %134
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -522780732, i32 -1366428303
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %144 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 300538082, i32 -1737982391
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -462946120, i32 730832298
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arraydecay44 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ch, i64 0, i64 %idxprom42, i64 0
  %idxprom45 = sext i32 %j.0 to i64
  %arraydecay47 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ch, i64 0, i64 %idxprom45, i64 0
  %call48 = call i32 @strcmp(i8* noundef nonnull %arraydecay44, i8* noundef nonnull %arraydecay47) #6
  %cmp49 = icmp eq i32 %call48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 651490897, i32 730832298
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %163 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1048273221, i32 -693787114
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp51.not = icmp eq i32 %j.0, %i.0
  %164 = select i1 %cmp51.not, i32 -693787114, i32 338257983
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom54
  %165 = load i32, i32* %arrayidx55, align 4
  %166 = add i32 %165, 1
  store i32 %166, i32* %arrayidx55, align 4
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %flag, i64 0, i64 %idxprom57
  store i32 0, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom63
  %168 = load i32, i32* %arrayidx64, align 4
  %169 = add i32 %168, 1
  store i32 %169, i32* %arrayidx64, align 4
  %cmp68 = icmp sgt i32 %169, %maxflag.0
  %170 = select i1 %cmp68, i32 -235664418, i32 1723100162
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom71
  %171 = load i32, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1296590081, i32 -1811148053
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 421993322, i32 -1811148053
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %cmp77.not = icmp eq i32 %maxflag.0, 1
  %191 = select i1 %cmp77.not, i32 39535231, i32 -1495231135
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %maxflag.0)
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %193 = sub i32 %l.0, %192
  %cmp83.not = icmp sgt i32 %i.0, %193
  %194 = select i1 %cmp83.not, i32 -385367993, i32 16910343
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom86
  %195 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %195, %maxflag.0
  %196 = select i1 %cmp88, i32 946632452, i32 462563184
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [500 x i32], [500 x i32]* %flag, i64 0, i64 %idxprom91
  %197 = load i32, i32* %arrayidx92, align 4
  %cmp93.not = icmp eq i32 %197, 0
  %198 = select i1 %cmp93.not, i32 462563184, i32 897980932
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arraydecay98 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ch, i64 0, i64 %idxprom96, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay98)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1372603193, i32 -1807915341
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1347483413, i32 -1807915341
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1654703214, i32 987199500
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -860172162, i32 987199500
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom13alteredBB
  %237 = load i8, i8* %arrayidx14alteredBB, align 1
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %238 = sub i32 %j.0, %i.0
  %idxprom18alteredBB = sext i32 %238 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ch, i64 0, i64 %idxprom15alteredBB, i64 %idxprom18alteredBB
  store i8 %237, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom31alteredBB
  store i32 0, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
