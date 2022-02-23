; ModuleID = 'build_ollvm/programs/65/580.ll'
source_filename = "source-C-CXX/65/580.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
define void @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %.neg.neg = add i32 %0, -1
  %div.neg.neg.neg.neg = sdiv i32 %.neg.neg, 4
  %.neg34.neg = add i32 %div.neg.neg.neg.neg, %.neg.neg
  %div3.neg.neg.neg = sdiv i32 %.neg.neg, -100
  %.neg35.neg = add i32 %.neg34.neg, %div3.neg.neg.neg
  %div6.neg.neg = sdiv i32 %.neg.neg, 400
  %.neg36 = add i32 %.neg35.neg, %div6.neg.neg
  %rem = srem i32 %.neg36, 7
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi i32 [ %rem, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1439526513, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1439526513, label %first
    i32 1816691322, label %if.then
    i32 783619420, label %originalBB
    i32 1145115267, label %originalBBpart2
    i32 117492971, label %if.end
    i32 -1485206916, label %if.then10
    i32 -1208914581, label %originalBB100
    i32 2048888295, label %originalBBpart2111
    i32 897971465, label %if.end12
    i32 -861401537, label %if.then14
    i32 815439926, label %originalBB113
    i32 1187533486, label %originalBBpart2123
    i32 -708919568, label %if.end16
    i32 430665623, label %originalBB125
    i32 -605216232, label %originalBBpart2127
    i32 97100802, label %if.then18
    i32 535976744, label %if.end20
    i32 -1928571882, label %if.then22
    i32 -223628433, label %originalBB129
    i32 1829620234, label %originalBBpart2133
    i32 348372377, label %if.end24
    i32 1838682282, label %if.then26
    i32 1843145972, label %if.end28
    i32 -140837690, label %originalBB135
    i32 -420691545, label %originalBBpart2137
    i32 1991744927, label %if.then30
    i32 1206281780, label %if.end32
    i32 -1760870598, label %originalBB139
    i32 871153986, label %originalBBpart2141
    i32 1194608968, label %if.then34
    i32 -1291124764, label %if.end36
    i32 458854535, label %originalBB143
    i32 1606506976, label %originalBBpart2145
    i32 1952759952, label %if.then38
    i32 -550362791, label %if.end40
    i32 -1755478830, label %originalBB147
    i32 -697356572, label %originalBBpart2149
    i32 586447824, label %if.then42
    i32 -381020593, label %if.end44
    i32 -1896604024, label %if.then46
    i32 1696883179, label %originalBB151
    i32 1927795745, label %originalBBpart2161
    i32 152070156, label %if.end48
    i32 -2082925629, label %if.then50
    i32 -138227426, label %if.end52
    i32 842381586, label %originalBB163
    i32 -824669053, label %originalBBpart2173
    i32 -236248771, label %lor.lhs.false
    i32 684136240, label %land.lhs.true
    i32 -340143751, label %land.lhs.true59
    i32 -965116109, label %if.then61
    i32 1832823108, label %originalBB175
    i32 -1494700421, label %originalBBpart2179
    i32 -1513524279, label %if.end62
    i32 650145697, label %originalBB181
    i32 -1529381216, label %originalBBpart2217
    i32 -368104722, label %if.then67
    i32 -672823104, label %if.end69
    i32 183895310, label %originalBB219
    i32 1067955596, label %originalBBpart2221
    i32 -2077553219, label %if.then71
    i32 193569534, label %if.end73
    i32 366069310, label %if.then75
    i32 -1800694879, label %if.end77
    i32 99928483, label %originalBB223
    i32 -915526127, label %originalBBpart2225
    i32 -2043455244, label %if.then79
    i32 1086675707, label %originalBB227
    i32 -1984767101, label %originalBBpart2229
    i32 -1245883473, label %if.end81
    i32 -123754363, label %originalBB231
    i32 1480177456, label %originalBBpart2233
    i32 -1430256098, label %if.then83
    i32 -1538238396, label %if.end85
    i32 -60584828, label %originalBB235
    i32 1626954710, label %originalBBpart2237
    i32 -1919546283, label %if.then87
    i32 2094067814, label %if.end89
    i32 1021621126, label %originalBB239
    i32 -225246731, label %originalBBpart2241
    i32 1538134896, label %if.then91
    i32 -442508807, label %if.end93
    i32 -1831048236, label %originalBBalteredBB
    i32 -552426101, label %originalBB100alteredBB
    i32 1927862869, label %originalBB113alteredBB
    i32 -1494395265, label %originalBB125alteredBB
    i32 -1258369257, label %originalBB129alteredBB
    i32 1344518317, label %originalBB135alteredBB
    i32 -395345467, label %originalBB139alteredBB
    i32 -2052633487, label %originalBB143alteredBB
    i32 -1899160353, label %originalBB147alteredBB
    i32 820797533, label %originalBB151alteredBB
    i32 -1293887220, label %originalBB163alteredBB
    i32 898404800, label %originalBB175alteredBB
    i32 499659495, label %originalBB181alteredBB
    i32 -535154089, label %originalBB219alteredBB
    i32 2080125466, label %originalBB223alteredBB
    i32 341207435, label %originalBB227alteredBB
    i32 -481567318, label %originalBB231alteredBB
    i32 1194527494, label %originalBB235alteredBB
    i32 1817832751, label %originalBB239alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB181alteredBB, %originalBB175alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.then91, %originalBBpart2241, %originalBB239, %if.end89, %if.then87, %originalBBpart2237, %originalBB235, %if.end85, %if.then83, %originalBBpart2233, %originalBB231, %if.end81, %originalBBpart2229, %originalBB227, %if.then79, %originalBBpart2225, %originalBB223, %if.end77, %if.then75, %if.end73, %if.then71, %originalBBpart2221, %originalBB219, %if.end69, %if.then67, %originalBBpart2217, %originalBB181, %if.end62, %originalBBpart2179, %originalBB175, %if.then61, %land.lhs.true59, %land.lhs.true, %lor.lhs.false, %originalBBpart2173, %originalBB163, %if.end52, %if.then50, %if.end48, %originalBBpart2161, %originalBB151, %if.then46, %if.end44, %if.then42, %originalBBpart2149, %originalBB147, %if.end40, %if.then38, %originalBBpart2145, %originalBB143, %if.end36, %if.then34, %originalBBpart2141, %originalBB139, %if.end32, %if.then30, %originalBBpart2137, %originalBB135, %if.end28, %if.then26, %if.end24, %originalBBpart2133, %originalBB129, %if.then22, %if.end20, %if.then18, %originalBBpart2127, %originalBB125, %if.end16, %originalBBpart2123, %originalBB113, %if.then14, %if.end12, %originalBBpart2111, %originalBB100, %if.then10, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB239alteredBB ], [ %temp.0, %originalBB235alteredBB ], [ %temp.0, %originalBB231alteredBB ], [ %temp.0, %originalBB227alteredBB ], [ %temp.0, %originalBB223alteredBB ], [ %temp.0, %originalBB219alteredBB ], [ %rem65alteredBB, %originalBB181alteredBB ], [ %399, %originalBB175alteredBB ], [ %temp.0, %originalBB163alteredBB ], [ %398, %originalBB151alteredBB ], [ %temp.0, %originalBB147alteredBB ], [ %temp.0, %originalBB143alteredBB ], [ %temp.0, %originalBB139alteredBB ], [ %temp.0, %originalBB135alteredBB ], [ %397, %originalBB129alteredBB ], [ %temp.0, %originalBB125alteredBB ], [ %396, %originalBB113alteredBB ], [ %.neg, %originalBB100alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %if.then91 ], [ %temp.0, %originalBBpart2241 ], [ %temp.0, %originalBB239 ], [ %temp.0, %if.end89 ], [ %temp.0, %if.then87 ], [ %temp.0, %originalBBpart2237 ], [ %temp.0, %originalBB235 ], [ %temp.0, %if.end85 ], [ %temp.0, %if.then83 ], [ %temp.0, %originalBBpart2233 ], [ %temp.0, %originalBB231 ], [ %temp.0, %if.end81 ], [ %temp.0, %originalBBpart2229 ], [ %temp.0, %originalBB227 ], [ %temp.0, %if.then79 ], [ %temp.0, %originalBBpart2225 ], [ %temp.0, %originalBB223 ], [ %temp.0, %if.end77 ], [ %temp.0, %if.then75 ], [ %temp.0, %if.end73 ], [ %temp.0, %if.then71 ], [ %temp.0, %originalBBpart2221 ], [ %temp.0, %originalBB219 ], [ %temp.0, %if.end69 ], [ %temp.0, %if.then67 ], [ %temp.0, %originalBBpart2217 ], [ %rem65, %originalBB181 ], [ %temp.0, %if.end62 ], [ %temp.0, %originalBBpart2179 ], [ %250, %originalBB175 ], [ %temp.0, %if.then61 ], [ %temp.0, %land.lhs.true59 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %lor.lhs.false ], [ %temp.0, %originalBBpart2173 ], [ %temp.0, %originalBB163 ], [ %temp.0, %if.end52 ], [ %213, %if.then50 ], [ %temp.0, %if.end48 ], [ %temp.0, %originalBBpart2161 ], [ %201, %originalBB151 ], [ %temp.0, %if.then46 ], [ %temp.0, %if.end44 ], [ %temp.0, %if.then42 ], [ %temp.0, %originalBBpart2149 ], [ %temp.0, %originalBB147 ], [ %temp.0, %if.end40 ], [ %.neg37, %if.then38 ], [ %temp.0, %originalBBpart2145 ], [ %temp.0, %originalBB143 ], [ %temp.0, %if.end36 ], [ %149, %if.then34 ], [ %temp.0, %originalBBpart2141 ], [ %temp.0, %originalBB139 ], [ %temp.0, %if.end32 ], [ %128, %if.then30 ], [ %temp.0, %originalBBpart2137 ], [ %temp.0, %originalBB135 ], [ %temp.0, %if.end28 ], [ %107, %if.then26 ], [ %temp.0, %if.end24 ], [ %temp.0, %originalBBpart2133 ], [ %95, %originalBB129 ], [ %temp.0, %if.then22 ], [ %temp.0, %if.end20 ], [ %83, %if.then18 ], [ %temp.0, %originalBBpart2127 ], [ %temp.0, %originalBB125 ], [ %temp.0, %if.end16 ], [ %temp.0, %originalBBpart2123 ], [ %53, %originalBB113 ], [ %temp.0, %if.then14 ], [ %temp.0, %if.end12 ], [ %temp.0, %originalBBpart2111 ], [ %32, %originalBB100 ], [ %temp.0, %if.then10 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.then ], [ %temp.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1021621126, %originalBB239alteredBB ], [ -60584828, %originalBB235alteredBB ], [ -123754363, %originalBB231alteredBB ], [ 1086675707, %originalBB227alteredBB ], [ 99928483, %originalBB223alteredBB ], [ 183895310, %originalBB219alteredBB ], [ 650145697, %originalBB181alteredBB ], [ 1832823108, %originalBB175alteredBB ], [ 842381586, %originalBB163alteredBB ], [ 1696883179, %originalBB151alteredBB ], [ -1755478830, %originalBB147alteredBB ], [ 458854535, %originalBB143alteredBB ], [ -1760870598, %originalBB139alteredBB ], [ -140837690, %originalBB135alteredBB ], [ -223628433, %originalBB129alteredBB ], [ 430665623, %originalBB125alteredBB ], [ 815439926, %originalBB113alteredBB ], [ -1208914581, %originalBB100alteredBB ], [ 783619420, %originalBBalteredBB ], [ -442508807, %if.then91 ], [ %395, %originalBBpart2241 ], [ %394, %originalBB239 ], [ %385, %if.end89 ], [ 2094067814, %if.then87 ], [ %376, %originalBBpart2237 ], [ %375, %originalBB235 ], [ %366, %if.end85 ], [ -1538238396, %if.then83 ], [ %357, %originalBBpart2233 ], [ %356, %originalBB231 ], [ %347, %if.end81 ], [ -1245883473, %originalBBpart2229 ], [ %338, %originalBB227 ], [ %329, %if.then79 ], [ %320, %originalBBpart2225 ], [ %319, %originalBB223 ], [ %310, %if.end77 ], [ -1800694879, %if.then75 ], [ %301, %if.end73 ], [ 193569534, %if.then71 ], [ %300, %originalBBpart2221 ], [ %299, %originalBB219 ], [ %290, %if.end69 ], [ -672823104, %if.then67 ], [ %281, %originalBBpart2217 ], [ %280, %originalBB181 ], [ %268, %if.end62 ], [ -1513524279, %originalBBpart2179 ], [ %259, %originalBB175 ], [ %249, %if.then61 ], [ %240, %land.lhs.true59 ], [ %238, %land.lhs.true ], [ %236, %lor.lhs.false ], [ %233, %originalBBpart2173 ], [ %232, %originalBB163 ], [ %222, %if.end52 ], [ -138227426, %if.then50 ], [ %212, %if.end48 ], [ 152070156, %originalBBpart2161 ], [ %210, %originalBB151 ], [ %200, %if.then46 ], [ %191, %if.end44 ], [ -381020593, %if.then42 ], [ %189, %originalBBpart2149 ], [ %188, %originalBB147 ], [ %178, %if.end40 ], [ -550362791, %if.then38 ], [ %169, %originalBBpart2145 ], [ %168, %originalBB143 ], [ %158, %if.end36 ], [ -1291124764, %if.then34 ], [ %148, %originalBBpart2141 ], [ %147, %originalBB139 ], [ %137, %if.end32 ], [ 1206281780, %if.then30 ], [ %127, %originalBBpart2137 ], [ %126, %originalBB135 ], [ %116, %if.end28 ], [ 1843145972, %if.then26 ], [ %106, %if.end24 ], [ 348372377, %originalBBpart2133 ], [ %104, %originalBB129 ], [ %94, %if.then22 ], [ %85, %if.end20 ], [ 535976744, %if.then18 ], [ %82, %originalBBpart2127 ], [ %81, %originalBB125 ], [ %71, %if.end16 ], [ -708919568, %originalBBpart2123 ], [ %62, %originalBB113 ], [ %52, %if.then14 ], [ %43, %if.end12 ], [ 897971465, %originalBBpart2111 ], [ %41, %originalBB100 ], [ %31, %if.then10 ], [ %22, %if.end ], [ 117492971, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 1816691322, i32 117492971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 783619420, i32 -1831048236
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1145115267, i32 -1831048236
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %21, 2
  %22 = select i1 %cmp9, i32 -1485206916, i32 897971465
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1208914581, i32 -552426101
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %32 = add i32 %temp.0, 3
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2048888295, i32 -552426101
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %42 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %42, 3
  %43 = select i1 %cmp13, i32 -861401537, i32 -708919568
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 815439926, i32 1927862869
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %53 = add i32 %temp.0, 3
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1187533486, i32 1927862869
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 430665623, i32 -1494395265
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %72 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %72, 4
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -605216232, i32 -1494395265
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %82 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 97100802, i32 535976744
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %83 = add i32 %temp.0, 6
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %84 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %84, 5
  %85 = select i1 %cmp21, i32 -1928571882, i32 348372377
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -223628433, i32 -1258369257
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %95 = add i32 %temp.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1829620234, i32 -1258369257
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %105 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %105, 6
  %106 = select i1 %cmp25, i32 1838682282, i32 1843145972
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %107 = add i32 %temp.0, 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -140837690, i32 1344518317
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %117 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %117, 7
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -420691545, i32 1344518317
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %127 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1991744927, i32 1206281780
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %128 = add i32 %temp.0, 6
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1760870598, i32 -395345467
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %138 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %138, 8
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 871153986, i32 -395345467
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %148 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1194608968, i32 -1291124764
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %149 = add i32 %temp.0, 2
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 458854535, i32 -2052633487
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %159 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %159, 9
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1606506976, i32 -2052633487
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %169 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1952759952, i32 -550362791
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %.neg37 = add i32 %temp.0, 5
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1755478830, i32 -1899160353
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %179 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %179, 10
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -697356572, i32 -1899160353
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %189 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 586447824, i32 -381020593
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %190 = load i32, i32* %b, align 4
  %cmp45 = icmp eq i32 %190, 11
  %191 = select i1 %cmp45, i32 -1896604024, i32 152070156
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1696883179, i32 820797533
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %201 = add i32 %temp.0, 3
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1927795745, i32 820797533
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %211 = load i32, i32* %b, align 4
  %cmp49 = icmp eq i32 %211, 12
  %212 = select i1 %cmp49, i32 -2082925629, i32 -138227426
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %213 = add i32 %temp.0, 5
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 842381586, i32 -1293887220
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %223 = load i32, i32* %a, align 4
  %rem53 = srem i32 %223, 400
  %cmp54 = icmp eq i32 %rem53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -824669053, i32 -1293887220
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %233 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -340143751, i32 -236248771
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %234 = load i32, i32* %a, align 4
  %235 = and i32 %234, 3
  %cmp56 = icmp eq i32 %235, 0
  %236 = select i1 %cmp56, i32 684136240, i32 -1513524279
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %237 = load i32, i32* %a, align 4
  %rem57 = srem i32 %237, 100
  %cmp58.not = icmp eq i32 %rem57, 0
  %238 = select i1 %cmp58.not, i32 -1513524279, i32 -340143751
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %239 = load i32, i32* %b, align 4
  %cmp60 = icmp sgt i32 %239, 2
  %240 = select i1 %cmp60, i32 -965116109, i32 -1513524279
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1832823108, i32 898404800
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %250 = add i32 %temp.0, 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1494700421, i32 898404800
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 650145697, i32 499659495
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %269 = load i32, i32* %c, align 4
  %270 = add i32 %temp.0, -1
  %271 = add i32 %270, %269
  %rem65 = srem i32 %271, 7
  %cmp66 = icmp eq i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1529381216, i32 499659495
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %281 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -368104722, i32 -672823104
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 183895310, i32 -535154089
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %cmp70 = icmp eq i32 %temp.0, 1
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1067955596, i32 -535154089
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %300 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -2077553219, i32 193569534
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %cmp74 = icmp eq i32 %temp.0, 2
  %301 = select i1 %cmp74, i32 366069310, i32 -1800694879
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 99928483, i32 2080125466
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %cmp78 = icmp eq i32 %temp.0, 3
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -915526127, i32 2080125466
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %320 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -2043455244, i32 -1245883473
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1086675707, i32 341207435
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1984767101, i32 341207435
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -123754363, i32 -481567318
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %cmp82 = icmp eq i32 %temp.0, 4
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1480177456, i32 -481567318
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %357 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1430256098, i32 -1538238396
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -60584828, i32 1194527494
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %cmp86 = icmp eq i32 %temp.0, 5
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1626954710, i32 1194527494
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %376 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1919546283, i32 2094067814
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 1021621126, i32 1817832751
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %cmp90 = icmp eq i32 %temp.0, 6
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -225246731, i32 1817832751
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %395 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1538134896, i32 -442508807
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %temp.0, 3
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %396 = add i32 %temp.0, 3
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %397 = add i32 %temp.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %398 = add i32 %temp.0, 3
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %399 = add i32 %temp.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %c, align 4
  %401 = add i32 %temp.0, -1
  %402 = add i32 %401, %400
  %rem65alteredBB = srem i32 %402, 7
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
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
